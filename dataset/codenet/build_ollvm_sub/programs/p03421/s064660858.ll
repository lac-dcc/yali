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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  %7 = load i32, i32* @N, align 4
  %8 = add i32 %7, -2105843121
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2105843121
  %11 = sub nsw i32 %7, 1
  %12 = load i32, i32* @A, align 4
  %13 = sdiv i32 %10, %12
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %1, align 4
  %17 = load i32, i32* @N, align 4
  %18 = load i32, i32* @A, align 4
  %19 = add i32 %17, -2062975109
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -2062975109
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  store i32 %26, i32* %2, align 4
  %28 = load i32, i32* @B, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* @B, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %0
  %36 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %145

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @A, align 4
  store i32 %38, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %39 = load i32, i32* @N, align 4
  %40 = load i32, i32* @A, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  store i32 %42, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %87, %37
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @B, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @A, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = load i32, i32* @B, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, -817667017
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -817667017
  %59 = sub nsw i32 %54, %55
  %60 = icmp sge i32 %52, %58
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* @A, align 4
  br label %74

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @B, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = sub i32 %64, -407951767
  %71 = sub i32 %70, %68
  %72 = add i32 %71, -407951767
  %73 = sub nsw i32 %64, %68
  br label %74

; <label>:74:                                     ; preds = %63, %61
  %75 = phi i32 [ %62, %61 ], [ %72, %63 ]
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, %82
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  br label %44

; <label>:94:                                     ; preds = %44
  %95 = load i32, i32* @N, align 4
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @B, align 4
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %136, %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, 459068374
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 459068374
  %109 = sub nsw i32 %101, %105
  %110 = add i32 %108, 785535275
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 785535275
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %121, %100
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  call void @_Z3outIiEvT_(i32 %119)
  %120 = call i32 @putchar(i32 32)
  br label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %114

; <label>:126:                                    ; preds = %114
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -1132400816
  %133 = sub i32 %132, %130
  %134 = sub i32 %133, -1132400816
  %135 = sub nsw i32 %131, %130
  store i32 %134, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, -1
  store i32 %141, i32* %5, align 4
  br label %97

; <label>:143:                                    ; preds = %97
  %144 = call i32 @putchar(i32 10)
  br label %145

; <label>:145:                                    ; preds = %143, %35
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub i32 %40, -176279652
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -176279652
  %44 = sub nsw i32 %40, 48
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %43, -260072541
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -260072541
  %50 = add nsw i32 %43, %46
  %51 = load i32*, i32** %2, align 8
  store i32 %49, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %4, align 1
  br label %27

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %3, align 4
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, %55
  store i32 %58, i32* %56, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add i32 0, -921685284
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -921685284
  %10 = sub nsw i32 0, %6
  store i32 %9, i32* %2, align 4
  %11 = call i32 @putchar(i32 45)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_Z3outIiEvT_(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 0, %20
  %22 = sub i32 48, %21
  %23 = add nsw i32 48, %20
  %24 = call i32 @putchar(i32 %22)
  ret void
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
