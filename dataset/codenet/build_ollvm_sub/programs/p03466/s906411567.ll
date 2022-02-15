; ModuleID = 'Project_CodeNet_C++1400/p03466/s906411567.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s906411567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906411567.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %31

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  %25 = xor i64 %21, -1
  %26 = and i64 %22, %25
  %27 = or i64 %24, %26
  %28 = xor i64 %22, %21
  store i64 %27, i64* %2, align 8
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  br label %32

; <label>:32:                                     ; preds = %37, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %1, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i64
  %42 = sub i64 0, %39
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %39, %41
  %47 = add i64 %45, -178832323950880043
  %48 = sub i64 %47, 48
  %49 = sub i64 %48, -178832323950880043
  %50 = sub nsw i64 %45, 48
  store i64 %49, i64* %1, align 8
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i64, i64* %2, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %1, align 8
  br label %63

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %1, align 8
  %60 = sub i64 0, %59
  %61 = add i64 0, %60
  %62 = sub nsw i64 0, %59
  br label %63

; <label>:63:                                     ; preds = %58, %56
  %64 = phi i64 [ %57, %56 ], [ %61, %58 ]
  ret i64 %64
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  br label %14

; <label>:14:                                     ; preds = %13, %9, %3
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -183398635
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -183398635
  %26 = add nsw i32 %22, 1
  %27 = sdiv i32 %20, %25
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i64 @_Z2giv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %204, %74, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1358582698
  %21 = add i32 %20, -1
  %22 = add i32 %21, -1358582698
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  %24 = icmp ne i32 %19, 0
  br i1 %24, label %25, label %206

; <label>:25:                                     ; preds = %18
  %26 = call i64 @_Z2giv()
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = call i64 @_Z2giv()
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = call i64 @_Z2giv()
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = call i64 @_Z2giv()
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @_Z1fiii(i32 %34, i32 %35, i32 1)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %39
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %50, 1380844483
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1380844483
  %55 = sub nsw i32 %50, %51
  %56 = xor i32 %54, -1
  %57 = xor i32 1, -1
  %58 = xor i32 1226677783, -1
  %59 = or i32 %56, %57
  %60 = or i32 1226677783, %58
  %61 = xor i32 %59, -1
  %62 = and i32 %61, %60
  %63 = and i32 %54, 1
  %64 = sub i32 0, %62
  %65 = sub i32 65, %64
  %66 = add nsw i32 65, %62
  %67 = call i32 @putchar(i32 %65)
  br label %68

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -1113466697
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1113466697
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  br label %45

; <label>:74:                                     ; preds = %45
  %75 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:76:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  store i32 %82, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %147, %76
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  %94 = ashr i32 %92, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 2070983169
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2070983169
  %101 = add nsw i32 %97, 1
  %102 = sdiv i32 %96, %100
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add i32 %95, %105
  %107 = sub nsw i32 %95, %104
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -279336089
  %111 = add i32 %110, 1
  %112 = add i32 %111, -279336089
  %113 = add nsw i32 %109, 1
  %114 = srem i32 %108, %112
  %115 = sub i32 0, %114
  %116 = add i32 %106, %115
  %117 = sub nsw i32 %106, %114
  store i32 %116, i32* %13, align 4
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 1229486309
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1229486309
  %124 = add nsw i32 %120, 1
  %125 = sdiv i32 %119, %123
  %126 = add i32 %118, -2046274565
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -2046274565
  %129 = sub nsw i32 %118, %125
  store i32 %128, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %134, %136
  %138 = icmp sle i64 %131, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %88
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, 1213447006
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1213447006
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %10, align 4
  br label %147

; <label>:145:                                    ; preds = %88
  %146 = load i32, i32* %12, align 4
  store i32 %146, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %139
  br label %84

; <label>:148:                                    ; preds = %84
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %197, %148
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %204

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -160515032
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -160515032
  %164 = add nsw i32 %160, 1
  %165 = srem i32 %159, %163
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = sub i32 65, 473320667
  %169 = add i32 %168, %167
  %170 = add i32 %169, 473320667
  %171 = add nsw i32 65, %167
  %172 = call i32 @putchar(i32 %170)
  br label %196

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %178 = add nsw i32 %174, %175
  %179 = load i32, i32* %15, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %182 = sub nsw i32 %177, %179
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = srem i32 %181, %185
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = sub i32 66, 819320709
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 819320709
  %194 = sub nsw i32 66, %190
  %195 = call i32 @putchar(i32 %193)
  br label %196

; <label>:196:                                    ; preds = %173, %158
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %15, align 4
  br label %150

; <label>:204:                                    ; preds = %150
  %205 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %18

; <label>:206:                                    ; preds = %18
  ret i32 0
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906411567.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
