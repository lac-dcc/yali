; ModuleID = 'Project_CodeNet_C++1400/p03232/s785654530.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s785654530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@n = global i32 0, align 4
@val = global [100007 x i64] zeroinitializer, align 16
@sinv = global [100007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785654530.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN4ae862tyEv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 649483015, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 649483015, label %12
    i32 1570128228, label %17
    i32 -53403367, label %23
    i32 238541871, label %26
    i32 990432616, label %27
    i32 1272165077, label %32
    i32 1649728883, label %46
    i32 221655742, label %49
    i32 1912801586, label %50
    i32 -684984126, label %55
    i32 1656172162, label %81
    i32 570441219, label %84
    i32 278741588, label %85
    i32 -413786960, label %90
    i32 -1786926972, label %96
    i32 -1854711640, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1570128228, i32 238541871
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_ZN4ae862tyEv()
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  store i32 -53403367, i32* %8
  br label %102

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 649483015, i32* %8
  br label %102

; <label>:26:                                     ; preds = %9
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 990432616, i32* %8
  br label %102

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1272165077, i32 221655742
  store i32 %31, i32* %8
  br label %102

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z4invax(i64 %39)
  %41 = add nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  store i32 1649728883, i32* %8
  br label %102

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 990432616, i32* %8
  br label %102

; <label>:49:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1912801586, i32* %8
  br label %102

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -684984126, i32 570441219
  store i32 %54, i32* %8
  br label %102

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %60, %67
  %69 = load i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 1), align 8
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %70, 1000000007
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %72, %76
  %78 = srem i64 %77, 1000000007
  %79 = add nsw i64 %56, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %4, align 8
  store i32 1656172162, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1912801586, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 278741588, i32* %8
  br label %102

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -413786960, i32 -1854711640
  store i32 %89, i32* %8
  br label %102

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %4, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %4, align 8
  store i32 -1786926972, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 278741588, i32* %8
  br label %102

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %4, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %90, %85, %84, %81, %55, %50, %49, %46, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 -568363805, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -568363805, label %10
    i32 -731359024, label %16
    i32 2120967431, label %23
    i32 1742515980, label %24
    i32 104643188, label %29
    i32 81042625, label %36
    i32 602916443, label %40
    i32 -1147728425, label %42
    i32 47978616, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -731359024, i32 2120967431
  store i32 %15, i32* %5
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 45
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 %20, %19
  store i32 %21, i32* %2, align 4
  %22 = call i32 @_ZN4ae865fetchEv()
  store i32 %22, i32* %3, align 4
  store i32 -568363805, i32* %5
  br label %47

; <label>:23:                                     ; preds = %7
  store i32 1742515980, i32* %5
  br label %47

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 104643188, i32 81042625
  store i32 %28, i32* %5
  br label %47

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %1, align 4
  %35 = call i32 @_ZN4ae865fetchEv()
  store i32 %35, i32* %3, align 4
  store i32 1742515980, i32* %5
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 602916443, i32 -1147728425
  store i32 %39, i32* %5
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  store i32 47978616, i32* %5
  store i32 %41, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 0, %43
  store i32 47978616, i32* %5
  store i32 %44, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %6
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %36, %29, %24, %23, %16, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 1000000005)
  ret i64 %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = load i8*, i8** @_ZN4ae861sE, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @_ZN4ae861tE, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 488523665, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 488523665, label %10
    i32 -1799590452, label %15
    i32 1393124440, label %23
    i32 -431957379, label %24
    i32 -480482312, label %25
    i32 -92516951, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -1799590452, i32 -480482312
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN4ae861tE, align 8
  %19 = load i8*, i8** @_ZN4ae861sE, align 8
  %20 = load i8*, i8** @_ZN4ae861tE, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1393124440, i32 -431957379
  store i32 %22, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 -92516951, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  store i32 -480482312, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZN4ae861sE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZN4ae861sE, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 -92516951, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %25, %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 640951891, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 640951891, label %10
    i32 1946771980, label %14
    i32 -225001508, label %19
    i32 -648260421, label %24
    i32 504592431, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1946771980, i32 504592431
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -225001508, i32 -648260421
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -648260421, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 640951891, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785654530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
