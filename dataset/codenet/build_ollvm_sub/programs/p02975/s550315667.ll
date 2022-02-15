; ModuleID = 'Project_CodeNet_C++1400/p02975/s550315667.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s550315667.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@c = global [3 x i32] zeroinitializer, align 4
@o = global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550315667.cpp, i8* null }]

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
define i32 @_Z2giv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 33, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 48
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ true, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %12
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %1, align 1
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %14
  br label %4

; <label>:22:                                     ; preds = %12
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = sub i32 %39, -1469489474
  %42 = sub i32 %41, 48
  %43 = add i32 %42, -1469489474
  %44 = sub nsw i32 %39, 48
  store i32 %43, i32* %2, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %1, align 1
  br label %23

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = add i32 0, -1042561253
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1042561253
  %55 = sub nsw i32 0, %51
  br label %58

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %50
  %59 = phi i32 [ %54, %50 ], [ %57, %56 ]
  ret i32 %59
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z2giv()
  store i32 %4, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %68, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %74

; <label>:9:                                      ; preds = %5
  %10 = call i32 @_Z2giv()
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %9
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %145

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %35, align 4
  br label %67

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  br label %67

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %14

; <label>:67:                                     ; preds = %48, %32, %14
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 1147300084
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1147300084
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %5

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:83:                                     ; preds = %77, %74
  %84 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %91
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1)) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1)) #3
  br label %95

; <label>:95:                                     ; preds = %94, %91
  %96 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %105 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %106 = mul nsw i32 %105, 2
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %103
  %109 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:110:                                    ; preds = %103
  %111 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:112:                                    ; preds = %100
  br label %144

; <label>:113:                                    ; preds = %83
  %114 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %115 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %116 = xor i32 %114, -1
  %117 = and i32 %115, %116
  %118 = xor i32 %115, -1
  %119 = and i32 %114, %118
  %120 = or i32 %117, %119
  %121 = xor i32 %114, %115
  %122 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %123 = xor i32 %120, -1
  %124 = and i32 %122, %123
  %125 = xor i32 %122, -1
  %126 = and i32 %120, %125
  %127 = or i32 %124, %126
  %128 = xor i32 %120, %122
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %113
  %131 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %134 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %138 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 2), align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136, %132
  %141 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:142:                                    ; preds = %136
  %143 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %112
  store i32 0, i32* %1, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %20
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #7 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550315667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
