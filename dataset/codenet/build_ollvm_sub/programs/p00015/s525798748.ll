; ModuleID = 'Project_CodeNet_C++1400/p00015/s525798748.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s525798748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE3ais = internal global [10000 x i8] zeroinitializer, align 16
@_ZZ4mainE3bis = internal global [10000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@_ZZ4mainE2ad = internal global [90 x i32] zeroinitializer, align 16
@_ZZ4mainE2bd = internal global [90 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %177, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %183

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i32 0, i32 0))
  %21 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i32 0, i32 0)) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i32 0, i32 0)) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27, %19
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i32 0, i32 0), i64 90), i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i32 0, i32 0), i64 90), i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1911540500
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1911540500
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, 1203526846
  %52 = sub i32 %51, 48
  %53 = add i32 %52, 1203526846
  %54 = sub nsw i32 %50, 48
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 8690233
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 8690233
  %73 = sub nsw i32 %69, 1
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, 45341375
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 45341375
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %90, 2423648
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2423648
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %9, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %128, %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 90
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %103, -2057906623
  %106 = add i32 %105, %104
  %107 = add i32 %106, -2057906623
  %108 = add nsw i32 %103, %104
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %107
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %107
  store i32 %116, i32* %111, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 10
  store i32 %127, i32* %125, align 4
  br label %128

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 %129, 408431503
  %131 = add i32 %130, 1
  %132 = add i32 %131, 408431503
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %96

; <label>:134:                                    ; preds = %96
  %135 = load i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 80), align 16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:139:                                    ; preds = %134
  store i8 0, i8* %12, align 1
  store i32 89, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %164, %139
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %140
  %144 = load i8, i8* %12, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br label %152

; <label>:152:                                    ; preds = %146, %143
  %153 = phi i1 [ true, %143 ], [ %151, %146 ]
  %154 = zext i1 %153 to i8
  store i8 %154, i8* %12, align 1
  %155 = load i8, i8* %12, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %157, %152
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = sub i32 %165, 1164940441
  %167 = add i32 %166, -1
  %168 = add i32 %167, 1164940441
  %169 = add nsw i32 %165, -1
  store i32 %168, i32* %13, align 4
  br label %140

; <label>:170:                                    ; preds = %140
  %171 = load i8, i8* %12, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %175, label %173

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %137, %30
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -1509727482
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1509727482
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %15

; <label>:183:                                    ; preds = %15
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
