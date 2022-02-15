; ModuleID = 'Project_CodeNet_C++1400/p03421/s064660858.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s064660858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@cnt = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064660858.cpp, i8* null }]

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
define void @_Z5Solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  %9 = load i32, i32* @N, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @A, align 4
  %12 = sdiv i32 %10, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* @N, align 4
  %15 = load i32, i32* @A, align 4
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* @B, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 672645300, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %117
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 672645300, label %25
    i32 -789918194, label %30
    i32 334791237, label %35
    i32 1885894418, label %37
    i32 1837719819, label %42
    i32 -1740164264, label %47
    i32 718842848, label %56
    i32 283961883, label %58
    i32 2125192204, label %64
    i32 1996276177, label %75
    i32 -1762781147, label %78
    i32 965855886, label %81
    i32 -1451078203, label %85
    i32 1064414943, label %93
    i32 688658525, label %98
    i32 757784098, label %101
    i32 -2135773963, label %104
    i32 1513088061, label %111
    i32 -1438542864, label %114
    i32 745675126, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %117

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 334791237, i32 -789918194
  store i32 %29, i32* %20
  br label %117

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @B, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 334791237, i32 1885894418
  store i32 %34, i32* %20
  br label %117

; <label>:35:                                     ; preds = %22
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 745675126, i32* %20
  br label %117

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @A, align 4
  store i32 %38, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %39 = load i32, i32* @N, align 4
  %40 = load i32, i32* @A, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1837719819, i32* %20
  br label %117

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @B, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1740164264, i32 -1762781147
  store i32 %46, i32* %20
  br label %117

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @A, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* @B, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sge i32 %50, %53
  %55 = select i1 %54, i32 718842848, i32 283961883
  store i32 %55, i32* %20
  br label %117

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @A, align 4
  store i32 2125192204, i32* %20
  store i32 %57, i32* %21
  br label %117

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @B, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %59, %62
  store i32 2125192204, i32* %20
  store i32 %63, i32* %21
  br label %117

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %21
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, i32* %5, align 4
  store i32 1996276177, i32* %20
  br label %117

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1837719819, i32* %20
  br label %117

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @N, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @B, align 4
  store i32 %80, i32* %7, align 4
  store i32 965855886, i32* %20
  br label %117

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %82, 1
  %84 = select i1 %83, i32 -1451078203, i32 -1438542864
  store i32 %84, i32* %20
  br label %117

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1064414943, i32* %20
  br label %117

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 688658525, i32 -2135773963
  store i32 %97, i32* %20
  br label %117

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %8, align 4
  call void @_Z3outIiEvT_(i32 %99)
  %100 = call i32 @putchar(i32 32)
  store i32 757784098, i32* %20
  br label %117

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 1064414943, i32* %20
  br label %117

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, i32* %5, align 4
  store i32 1513088061, i32* %20
  br label %117

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 965855886, i32* %20
  br label %117

; <label>:114:                                    ; preds = %22
  %115 = call i32 @putchar(i32 10)
  store i32 745675126, i32* %20
  br label %117

; <label>:116:                                    ; preds = %22
  ret void

; <label>:117:                                    ; preds = %114, %111, %104, %101, %98, %93, %85, %81, %78, %75, %64, %58, %56, %47, %42, %37, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -1309278534, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1309278534, label %14
    i32 -211723138, label %19
    i32 2045295517, label %23
    i32 -1072518631, label %26
    i32 -190919174, label %31
    i32 2060205683, label %32
    i32 398951332, label %35
    i32 -9965581, label %36
    i32 -74634208, label %41
    i32 891186083, label %45
    i32 938369770, label %48
    i32 858733431, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 2045295517, i32 -211723138
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 2045295517, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1072518631, i32 398951332
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -190919174, i32 2060205683
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 2060205683, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 -1309278534, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -9965581, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -74634208, i32 891186083
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 891186083, i32* %8
  store i1 %44, i1* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 938369770, i32 858733431
  store i32 %47, i32* %8
  br label %64

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %51, 48
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 -9965581, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1427320931, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1427320931, label %9
    i32 1097131180, label %13
    i32 1874347979, label %17
    i32 -1191118946, label %21
    i32 -1694678597, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 1097131180, i32 1874347979
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 0, %14
  store i32 %15, i32* %3, align 4
  %16 = call i32 @putchar(i32 45)
  store i32 1874347979, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 10
  %20 = select i1 %19, i32 -1191118946, i32 -1694678597
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z3outIiEvT_(i32 %23)
  store i32 -1694678597, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 48, %26
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064660858.cpp() #0 section ".text.startup" {
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
