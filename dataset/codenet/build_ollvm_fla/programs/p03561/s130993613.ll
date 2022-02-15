; ModuleID = 'Project_CodeNet_C++1400/p03561/s130993613.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s130993613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@seq = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130993613.cpp, i8* null }]

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
define void @_Z3deci(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1447362376, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1447362376, label %13
    i32 -1568043109, label %17
    i32 -385818466, label %20
    i32 -1244090170, label %32
    i32 2143999962, label %35
    i32 2089272136, label %40
    i32 -2128848223, label %45
    i32 131163493, label %48
    i32 2075587578, label %49
    i32 -1579404992, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1568043109, i32 -385818466
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  call void @_Z3deci(i32 %19)
  store i32 -1579404992, i32* %9
  br label %51

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1244090170, i32 2075587578
  store i32 %31, i32* %9
  br label %51

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 2143999962, i32* %9
  br label %51

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 2089272136, i32 131163493
  store i32 %39, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @k, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -2128848223, i32* %9
  br label %51

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 2143999962, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  store i32 2075587578, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  store i32 -1579404992, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret void

; <label>:51:                                     ; preds = %49, %48, %45, %40, %35, %32, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1158525541, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1158525541, label %15
    i32 359349972, label %19
    i32 1612771833, label %20
    i32 251828465, label %28
    i32 -427176231, label %33
    i32 197911698, label %36
    i32 762624451, label %37
    i32 1222900457, label %42
    i32 547276074, label %45
    i32 -114398532, label %50
    i32 981495071, label %55
    i32 -1542033578, label %58
    i32 -1789268973, label %59
    i32 -1820694880, label %60
    i32 -1880372424, label %65
    i32 1875820637, label %72
    i32 1804484524, label %75
    i32 -1796849924, label %76
    i32 1422697170, label %82
    i32 1784436933, label %84
    i32 -999786433, label %87
    i32 439985027, label %88
    i32 1447120257, label %89
    i32 -245101390, label %90
    i32 1814350981, label %95
    i32 1295173477, label %101
    i32 -946593053, label %104
    i32 1063519526, label %110
    i32 1872967002, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 359349972, i32 762624451
  store i32 %18, i32* %10
  br label %116

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1612771833, i32* %10
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sdiv i32 %23, 2
  %25 = sub nsw i32 %22, %24
  %26 = icmp sle i32 %21, %25
  %27 = select i1 %26, i32 251828465, i32 197911698
  store i32 %27, i32* %10
  br label %116

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @k, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -427176231, i32* %10
  br label %116

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1612771833, i32* %10
  br label %116

; <label>:36:                                     ; preds = %12
  store i32 1447120257, i32* %10
  br label %116

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @k, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1222900457, i32 -1789268973
  store i32 %41, i32* %10
  br label %116

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @k, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @seq, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  store i32 547276074, i32* %10
  br label %116

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -114398532, i32 -1542033578
  store i32 %49, i32* %10
  br label %116

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @k, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 981495071, i32* %10
  br label %116

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 547276074, i32* %10
  br label %116

; <label>:58:                                     ; preds = %12
  store i32 439985027, i32* %10
  br label %116

; <label>:59:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1820694880, i32* %10
  br label %116

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1880372424, i32 1804484524
  store i32 %64, i32* %10
  br label %116

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @k, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1875820637, i32* %10
  br label %116

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1820694880, i32* %10
  br label %116

; <label>:75:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1796849924, i32* %10
  br label %116

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1422697170, i32 -999786433
  store i32 %81, i32* %10
  br label %116

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @n, align 4
  call void @_Z3deci(i32 %83)
  store i32 1784436933, i32* %10
  br label %116

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1796849924, i32* %10
  br label %116

; <label>:87:                                     ; preds = %12
  store i32 439985027, i32* %10
  br label %116

; <label>:88:                                     ; preds = %12
  store i32 1447120257, i32* %10
  br label %116

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -245101390, i32* %10
  br label %116

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1814350981, i32 1295173477
  store i32 %94, i32* %10
  store i1 false, i1* %11
  br label %116

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  store i32 1295173477, i32* %10
  store i1 %100, i1* %11
  br label %116

; <label>:101:                                    ; preds = %12
  %102 = load i1, i1* %11
  %103 = select i1 %102, i32 -946593053, i32 1872967002
  store i32 %103, i32* %10
  br label %116

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1063519526, i32* %10
  br label %116

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -245101390, i32* %10
  br label %116

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %115 = load i32, i32* %2, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %110, %104, %101, %95, %90, %89, %88, %87, %84, %82, %76, %75, %72, %65, %60, %59, %58, %55, %50, %45, %42, %37, %36, %33, %28, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130993613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
