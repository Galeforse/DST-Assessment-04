�	"�uq�?"�uq�?!"�uq�?	?�̉9@?�̉9@!?�̉9@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$"�uq�?ŏ1w-!�?A�|гY��?Y�O��e�?*	fffffq@2F
Iterator::Model)�Ǻ��?!���c�;U@)��s���?1�Ź�0�S@:Preprocessing2U
Iterator::Model::ParallelMapV2_�Qڋ?!Ԍp1��@)_�Qڋ?1Ԍp1��@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����Mb�?!&9I�h@)��<,Ԋ?1��&��*@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateX9��v��?!5U��i�@)��ZӼ�?1?�(J��@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�0�*�?!�y�#.@)	�^)ˀ?1���w��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�g��s�u?!Z�k�N�?)�g��s�u?1Z�k�N�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�����g?!iIH���?)�����g?1iIH���?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�� �rh�?!	��=:�@)�~j�t�X?1���v���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 25.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s6.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9>�̉9@I�|z܌�R@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ŏ1w-!�?ŏ1w-!�?!ŏ1w-!�?      ��!       "      ��!       *      ��!       2	�|гY��?�|гY��?!�|гY��?:      ��!       B      ��!       J	�O��e�?�O��e�?!�O��e�?R      ��!       Z	�O��e�?�O��e�?!�O��e�?b      ��!       JCPU_ONLYY>�̉9@b q�|z܌�R@Y      Y@q�җ���G@"�

host�Your program is HIGHLY input-bound because 25.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s6.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�47.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 