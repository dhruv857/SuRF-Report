#!bin/bash

echo 'simple single thread'
echo 'Bloom Filter, random int, point queries'
../build/bench/workload Bloom 1 mixed 50 0 randint point zipfian

echo 'SuRF, random int, point queries'
../build/bench/workload SuRF 1 mixed 50 0 randint point zipfian

echo 'SuRFHash, 4-bit suffixes, random int, point queries'
../build/bench/workload SuRFHash 4 mixed 50 0 randint point zipfian

echo 'SuRFReal, 4-bit suffixes, random int, point queries'
../build/bench/workload SuRFReal 4 mixed 50 0 randint point zipfian

echo 'SuRFMixed, 2-bit hash suffixes and 2-bit real suffixes, random int, point queries'
../build/bench/workload SuRFMixed 2 mixed 50 0 randint mix zipfian

echo 'SuRFReal, 4-bit suffixes, random int, range queries'
../build/bench/workload SuRFReal 4 mixed 50 0 randint range zipfian


echo 'multi thread 1'
echo 'Bloom Filter, random int, point queries multi_thread'
../build/bench/workload_multi_thread Bloom 1 mixed 50 0 randint point zipfian 1

echo 'SuRF, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRF 1 mixed 50 0 randint point zipfian 1

echo 'SuRFHash, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFHash 4 mixed 50 0 randint point zipfian 1

echo 'SuRFReal, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint point zipfian 1

echo 'SuRFMixed, 2-bit hash suffixes and 2-bit real suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFMixed 2 mixed 50 0 randint mix zipfian 1


echo 'SuRFReal, 4-bit suffixes, random int, range queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint range zipfian 1


echo 'multi thread 2'
echo 'Bloom Filter, random int, point queries multi_thread'
../build/bench/workload_multi_thread Bloom 1 mixed 50 0 randint point zipfian 2

echo 'SuRF, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRF 1 mixed 50 0 randint point zipfian 2

echo 'SuRFHash, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFHash 4 mixed 50 0 randint point zipfian 2

echo 'SuRFReal, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint point zipfian 2

echo 'SuRFMixed, 2-bit hash suffixes and 2-bit real suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFMixed 2 mixed 50 0 randint mix zipfian 2


echo 'SuRFReal, 4-bit suffixes, random int, range queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint range zipfian 2

echo 'multi thread 4'
echo 'Bloom Filter, random int, point queries multi_thread'
../build/bench/workload_multi_thread Bloom 1 mixed 50 0 randint point zipfian 4

echo 'SuRF, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRF 1 mixed 50 0 randint point zipfian 4

echo 'SuRFHash, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFHash 4 mixed 50 0 randint point zipfian 4

echo 'SuRFReal, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint point zipfian 4

echo 'SuRFMixed, 2-bit hash suffixes and 2-bit real suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFMixed 2 mixed 50 0 randint mix zipfian 4


echo 'SuRFReal, 4-bit suffixes, random int, range queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint range zipfian 4

echo 'multi thread 5'
echo 'Bloom Filter, random int, point queries multi_thread'
../build/bench/workload_multi_thread Bloom 1 mixed 50 0 randint point zipfian 5

echo 'SuRF, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRF 1 mixed 50 0 randint point zipfian 5

echo 'SuRFHash, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFHash 4 mixed 50 0 randint point zipfian 5

echo 'SuRFReal, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint point zipfian 5

echo 'SuRFMixed, 2-bit hash suffixes and 2-bit real suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFMixed 2 mixed 50 0 randint mix zipfian 5


echo 'SuRFReal, 4-bit suffixes, random int, range queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint range zipfian 5

echo 'multi thread 6'
echo 'Bloom Filter, random int, point queries multi_thread'
../build/bench/workload_multi_thread Bloom 1 mixed 50 0 randint point zipfian 6

echo 'SuRF, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRF 1 mixed 50 0 randint point zipfian 6

echo 'SuRFHash, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFHash 4 mixed 50 0 randint point zipfian 6

echo 'SuRFReal, 4-bit suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint point zipfian 6

echo 'SuRFMixed, 2-bit hash suffixes and 2-bit real suffixes, random int, point queries multi_thread'
../build/bench/workload_multi_thread SuRFMixed 2 mixed 50 0 randint mix zipfian 6


echo 'SuRFReal, 4-bit suffixes, random int, range queries multi_thread'
../build/bench/workload_multi_thread SuRFReal 4 mixed 50 0 randint range zipfian 6


echo 'arf'
echo 'Bloom Filter, random int, point queries ARF'
../build/bench/workload_arf Bloom 1 mixed 50 0 randint point zipfian

echo 'SuRF, random int, point queries ARF'
../build/bench/workload_arf SuRF 1 mixed 50 0 randint point zipfian

echo 'SuRFHash, 4-bit suffixes, random int, point queries ARF'
../build/bench/workload_arf SuRFHash 4 mixed 50 0 randint point zipfian

echo 'SuRFReal, 4-bit suffixes, random int, point queries ARF'
../build/bench/workload_arf SuRFReal 4 mixed 50 0 randint point zipfian

echo 'SuRFMixed, 2-bit hash suffixes and 2-bit real suffixes, random int, point queries ARF'
../build/bench/workload_arf SuRFMixed 2 mixed 50 0 randint mix zipfian


echo 'SuRFReal, 4-bit suffixes, random int, range queries ARF'
../build/bench/workload_arf SuRFReal 4 mixed 50 0 randint range zipfian

