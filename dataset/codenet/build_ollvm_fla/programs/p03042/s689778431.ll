; ModuleID = 'Project_CodeNet_C++1400/p03042/s689778431.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s689778431.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i32, [4 x i8] }
%"struct.std::pair.0" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global [120 x i8] zeroinitializer, align 16
@_Z1pB5cxx11 = global [110 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689778431.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = phi %"struct.std::pair"* [ getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), %0 ], [ %6, %5 ]
  invoke void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev(%"struct.std::pair"* %4)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %7 = icmp eq %"struct.std::pair"* %6, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), i64 110)
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:10:                                     ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %1, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %2, align 4
  %14 = icmp eq %"struct.std::pair"* getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), %4
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %15, %10
  %16 = phi %"struct.std::pair"* [ %4, %10 ], [ %17, %15 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* %17) #3
  %18 = icmp eq %"struct.std::pair"* %17, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0)
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15, %10
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %2, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 338845478, i32* %3
  %4 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), i64 110), %"struct.std::pair"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 338845478, label %8
    i32 -1509926720, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* %10) #3
  %11 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1509926720, i32 338845478
  store i32 %12, i32* %3
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 793004017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 793004017, label %16
    i32 -1715211101, label %20
    i32 521680926, label %24
    i32 806885950, label %28
    i32 133119570, label %32
    i32 -1627879873, label %34
    i32 2124014362, label %36
    i32 1652406116, label %37
    i32 -316132710, label %41
    i32 -1982806370, label %45
    i32 -1658330572, label %47
    i32 -2132962688, label %49
    i32 -1954330550, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 1, %17
  %19 = select i1 %18, i32 -1715211101, i32 1652406116
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 12
  %23 = select i1 %22, i32 521680926, i32 1652406116
  store i32 %23, i32* %12
  br label %52

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 1, %25
  %27 = select i1 %26, i32 806885950, i32 -1627879873
  store i32 %27, i32* %12
  br label %52

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 12
  %31 = select i1 %30, i32 133119570, i32 -1627879873
  store i32 %31, i32* %12
  br label %52

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124014362, i32* %12
  br label %52

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 2124014362, i32* %12
  br label %52

; <label>:36:                                     ; preds = %13
  store i32 -1954330550, i32* %12
  br label %52

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 1, %38
  %40 = select i1 %39, i32 -316132710, i32 -1658330572
  store i32 %40, i32* %12
  br label %52

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 12
  %44 = select i1 %43, i32 -1982806370, i32 -1658330572
  store i32 %44, i32* %12
  br label %52

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2132962688, i32* %12
  br label %52

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2132962688, i32* %12
  br label %52

; <label>:49:                                     ; preds = %13
  store i32 -1954330550, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %49, %47, %45, %41, %37, %36, %34, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689778431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
