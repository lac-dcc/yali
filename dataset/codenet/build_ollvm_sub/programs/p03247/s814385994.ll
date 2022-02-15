; ModuleID = 'Project_CodeNet_C++1400/p03247/s814385994.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s814385994.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@px = global [1010 x i32] zeroinitializer, align 16
@py = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 -1, align 4
@arr = global [1010 x i32] zeroinitializer, align 16
@acnt = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814385994.cpp, i8* null }]

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
define void @_Z4doitii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @t, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = call i32 @putchar(i32 76)
  br label %10

; <label>:10:                                     ; preds = %8, %2
  store i32 30, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @abs(i32 %15) #7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @abs(i32 %17) #7
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %20
  %24 = call i32 @putchar(i32 82)
  %25 = load i32, i32* %5, align 4
  %26 = shl i32 1, %25
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 265541723
  %29 = sub i32 %28, %26
  %30 = sub i32 %29, 265541723
  %31 = sub nsw i32 %27, %26
  store i32 %30, i32* %3, align 4
  br label %42

; <label>:32:                                     ; preds = %20
  %33 = call i32 @putchar(i32 76)
  %34 = load i32, i32* %5, align 4
  %35 = shl i32 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, %35
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, %35
  store i32 %40, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %23
  br label %65

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %43
  %47 = call i32 @putchar(i32 85)
  %48 = load i32, i32* %5, align 4
  %49 = shl i32 1, %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -732810709
  %52 = sub i32 %51, %49
  %53 = add i32 %52, -732810709
  %54 = sub nsw i32 %50, %49
  store i32 %53, i32* %4, align 4
  br label %64

; <label>:55:                                     ; preds = %43
  %56 = call i32 @putchar(i32 68)
  %57 = load i32, i32* %5, align 4
  %58 = shl i32 1, %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -330276961
  %61 = add i32 %60, %58
  %62 = add i32 %61, -330276961
  %63 = add nsw i32 %59, %58
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %55, %46
  br label %65

; <label>:65:                                     ; preds = %64, %42
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 920001634
  %69 = add i32 %68, -1
  %70 = sub i32 %69, 920001634
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %5, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %14
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %15)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %17
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  %32 = srem i32 %30, 2
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @t, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* @t, align 4
  br label %46

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @t, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %144

; <label>:45:                                     ; preds = %39
  br label %46

; <label>:46:                                     ; preds = %45, %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %2, align 4
  br label %8

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @t, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @acnt, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* @acnt, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %76, %57
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %71, align 4
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 455739911
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 455739911
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %64

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82, %54
  store i32 1, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 31
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 31, -1568816582
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1568816582
  %92 = sub nsw i32 31, %88
  %93 = shl i32 1, %91
  %94 = load i32, i32* @acnt, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* @acnt, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* @acnt, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 1, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %118, %105
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @acnt, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* @arr, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %108

; <label>:123:                                    ; preds = %108
  %124 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %138, %123
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* @px, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* @py, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  call void @_Z4doitii(i32 %133, i32 %137)
  br label %138

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %7, align 4
  br label %125

; <label>:143:                                    ; preds = %125
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %43
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = or i1 %14, %16
  %18 = xor i1 %12, true
  br i1 %17, label %19, label %27

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %4, align 1
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 3
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 1
  %40 = add i32 %36, 596575871
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 596575871
  %43 = add nsw i32 %36, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 48, %46
  %48 = xor i32 48, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %51 = xor i32 %45, 48
  %52 = sub i32 0, %50
  %53 = sub i32 %42, %52
  %54 = add nsw i32 %42, %50
  %55 = load i32*, i32** %2, align 8
  store i32 %53, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %33
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i8, i8* %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 0, %65
  %67 = sub nsw i32 0, %64
  %68 = load i32*, i32** %2, align 8
  store i32 %66, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %59
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814385994.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
