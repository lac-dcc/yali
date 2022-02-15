; ModuleID = 'Project_CodeNet_C++1400/p03097/s807011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s807011992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ban = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807011992.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1849906673, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1849906673, label %11
    i32 1245778962, label %18
    i32 43920432, label %23
    i32 244353733, label %24
    i32 -286128333, label %27
    i32 -1149817084, label %28
    i32 -1321725848, label %34
    i32 2056419496, label %46
    i32 -1287072191, label %50
    i32 1981768865, label %52
    i32 589395472, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 1245778962, i32 -286128333
  store i32 %17, i32* %6
  br label %57

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 43920432, i32 244353733
  store i32 %22, i32* %6
  br label %57

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 244353733, i32* %6
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -1849906673, i32* %6
  br label %57

; <label>:27:                                     ; preds = %8
  store i32 -1149817084, i32* %6
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1321725848, i32 2056419496
  store i32 %33, i32* %6
  br label %57

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = shl i32 %35, 3
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 1
  %39 = add nsw i32 %36, %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, 48
  %43 = add nsw i32 %39, %42
  store i32 %43, i32* %1, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 -1149817084, i32* %6
  br label %57

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1287072191, i32 1981768865
  store i32 %49, i32* %6
  br label %57

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  store i32 589395472, i32* %6
  store i32 %51, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 0, %53
  store i32 589395472, i32* %6
  store i32 %54, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %7
  ret i32 %56

; <label>:57:                                     ; preds = %52, %50, %46, %34, %28, %27, %24, %23, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 679595823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 679595823, label %16
    i32 650091036, label %20
    i32 -1590636028, label %24
    i32 -1278397829, label %25
    i32 -275351156, label %30
    i32 1771302553, label %41
    i32 487151899, label %46
    i32 1820204734, label %51
    i32 -940377275, label %58
    i32 -3099758, label %63
    i32 -928505328, label %64
    i32 -999738897, label %67
    i32 -674960291, label %82
    i32 1072713324, label %83
    i32 1897428622, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 650091036, i32 -1590636028
  store i32 %19, i32* %12
  br label %87

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %22)
  store i32 1897428622, i32* %12
  br label %87

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1278397829, i32* %12
  br label %87

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -275351156, i32 1897428622
  store i32 %29, i32* %12
  br label %87

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = ashr i32 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = ashr i32 %34, %35
  %37 = xor i32 %33, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1771302553, i32 -674960291
  store i32 %40, i32* %12
  br label %87

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 487151899, i32* %12
  br label %87

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1820204734, i32 -999738897
  store i32 %50, i32* %12
  br label %87

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -3099758, i32 -940377275
  store i32 %57, i32* %12
  br label %87

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = shl i32 1, %59
  %61 = load i32, i32* %9, align 4
  %62 = xor i32 %61, %60
  store i32 %62, i32* %9, align 4
  store i32 -999738897, i32* %12
  br label %87

; <label>:63:                                     ; preds = %13
  store i32 -928505328, i32* %12
  br label %87

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 487151899, i32* %12
  br label %87

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  call void @_Z3dfsiii(i32 %69, i32 %70, i32 %71)
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = shl i32 1, %75
  %77 = xor i32 %74, %76
  %78 = load i32, i32* %7, align 4
  call void @_Z3dfsiii(i32 %73, i32 %77, i32 %78)
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* @ban, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 1897428622, i32* %12
  br label %87

; <label>:82:                                     ; preds = %13
  store i32 1072713324, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1278397829, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %83, %82, %67, %64, %63, %58, %51, %46, %41, %30, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %3, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = xor i32 %9, %11
  %13 = and i32 %12, 1
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -132978476, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -132978476, label %18
    i32 276356377, label %22
    i32 -203453696, label %27
    i32 -29636462, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 276356377, i32 -203453696
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  call void @_Z3dfsiii(i32 %24, i32 %25, i32 %26)
  store i32 -29636462, i32* %14
  br label %30

; <label>:27:                                     ; preds = %15
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -29636462, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret i32 0

; <label>:30:                                     ; preds = %27, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807011992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
