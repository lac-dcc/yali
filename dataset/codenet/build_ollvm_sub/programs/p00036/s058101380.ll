; ModuleID = 'Project_CodeNet_C++1400/p00036/s058101380.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s058101380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPccEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@dy = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -2, i32 -3], [3 x i32] zeroinitializer, [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 -2], [3 x i32] [i32 0, i32 -1, i32 -1]], align 16
@field = global [10 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058101380.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %173
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 10
  store i8 48, i8* %3, align 1
  call void @_ZSt4fillIPccEvT_S1_RKT0_(i8* %19, i8* %23, i8* dereferenceable(1) %3)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -2041345358
  %27 = add i32 %26, 1
  %28 = add i32 %27, -2041345358
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1, i64 1))
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %174

; <label>:34:                                     ; preds = %30
  store i32 2, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 9
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 1), i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  store i32 2, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %71, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1159412257
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1159412257
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %53

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, -872976890
  %74 = add i32 %73, 1
  %75 = add i32 %74, -872976890
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %49

; <label>:77:                                     ; preds = %49
  store i32 1, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %166, %77
  %79 = load i32, i32* %7, align 4
  %80 = icmp sle i32 %79, 8
  br i1 %80, label %81, label %172

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %158, %81
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %83, 8
  br i1 %84, label %85, label %165

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %85
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %150, %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 7
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %136, %99
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %141

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dy, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %104, -743763063
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -743763063
  %115 = sub nsw i32 %104, %111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @field, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @dx, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %118, %126
  %128 = add nsw i32 %118, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %103
  br label %149

; <label>:135:                                    ; preds = %103
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %10, align 4
  br label %100

; <label>:141:                                    ; preds = %100
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 65
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 65, %142
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %173

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 612414116
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 612414116
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  br label %96

; <label>:156:                                    ; preds = %96
  br label %157

; <label>:157:                                    ; preds = %156, %85
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %8, align 4
  br label %82

; <label>:165:                                    ; preds = %82
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, 243603823
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 243603823
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %78

; <label>:172:                                    ; preds = %78
  br label %173

; <label>:173:                                    ; preds = %172, %141
  br label %11

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPccEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %7, align 1
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = ptrtoint i8* %11 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  store i64 %16, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %3
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %7, align 1
  %23 = zext i8 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %21, i8 %24, i64 %25, i32 1, i1 false)
  br label %26

; <label>:26:                                     ; preds = %20, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058101380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
