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
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_ZN4ae862tyEv()
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1104238151
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1104238151
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1665711552
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1665711552
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z4invax(i64 %39)
  %41 = sub i64 %37, 6335915058717925176
  %42 = add i64 %41, %40
  %43 = add i64 %42, 6335915058717925176
  %44 = add nsw i64 %37, %40
  %45 = srem i64 %43, 1000000007
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %25

; <label>:54:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %102, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* @n, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %65, -1530515213
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1530515213
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 %69, -1651916280
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1651916280
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %64
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %64, %77
  %83 = load i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 1), align 8
  %84 = sub i64 0, %83
  %85 = add i64 %81, %84
  %86 = sub nsw i64 %81, %83
  %87 = sub i64 0, 1000000007
  %88 = sub i64 %85, %87
  %89 = add nsw i64 %85, 1000000007
  %90 = srem i64 %88, 1000000007
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %90, %94
  %96 = srem i64 %95, 1000000007
  %97 = sub i64 %60, 906845977341845872
  %98 = add i64 %97, %96
  %99 = add i64 %98, 906845977341845872
  %100 = add nsw i64 %60, %96
  %101 = srem i64 %99, 1000000007
  store i64 %101, i64* %4, align 8
  br label %102

; <label>:102:                                    ; preds = %59
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, 2123696412
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2123696412
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %55

; <label>:108:                                    ; preds = %55
  store i32 1, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %119, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %4, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %4, align 8
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 1292030573
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1292030573
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %109

; <label>:125:                                    ; preds = %109
  %126 = load i64, i64* %4, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %126)
  ret i32 0
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
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 false, %9
  %11 = xor i1 false, true
  %12 = and i1 %8, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, false
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %37

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 1097593874, %25
  %27 = xor i32 1097593874, -1
  %28 = and i32 %24, %27
  %29 = xor i32 %23, -1
  %30 = and i32 %29, 1097593874
  %31 = and i32 %23, %27
  %32 = or i32 %26, %28
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = xor i32 %24, %23
  store i32 %34, i32* %2, align 4
  %36 = call i32 @_ZN4ae865fetchEv()
  store i32 %36, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  br label %38

; <label>:38:                                     ; preds = %42, %37
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @isdigit(i32 %39) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = sub i32 %47, -1134718402
  %50 = sub i32 %49, 48
  %51 = add i32 %50, -1134718402
  %52 = sub nsw i32 %47, 48
  store i32 %51, i32* %1, align 4
  %53 = call i32 @_ZN4ae865fetchEv()
  store i32 %53, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %1, align 4
  br label %65

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %1, align 4
  %61 = add i32 0, 1176755437
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 1176755437
  %64 = sub nsw i32 0, %60
  br label %65

; <label>:65:                                     ; preds = %59, %57
  %66 = phi i32 [ %58, %57 ], [ %63, %59 ]
  ret i32 %66
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
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @_ZN4ae861sE, align 8
  %3 = load i8*, i8** @_ZN4ae861tE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8
  %9 = load i8*, i8** @_ZN4ae861sE, align 8
  %10 = load i8*, i8** @_ZN4ae861tE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %19

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZN4ae861sE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN4ae861sE, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %12
  %20 = load i32, i32* %1, align 4
  ret i32 %20
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
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -7345658656967095089, -1
  %14 = or i64 %11, %12
  %15 = or i64 -7345658656967095089, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
