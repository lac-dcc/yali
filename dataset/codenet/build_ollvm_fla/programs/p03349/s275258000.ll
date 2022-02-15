; ModuleID = 'Project_CodeNet_C++1400/p03349/s275258000.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275258000.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@kk = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275258000.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @kk, i32* @mod)
  store i32 1, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %6 = alloca i32
  store i32 485653728, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %196
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 485653728, label %10
    i32 1428566407, label %15
    i32 1813989147, label %20
    i32 575922444, label %25
    i32 -1225264720, label %52
    i32 318530111, label %55
    i32 2053360173, label %56
    i32 -413055654, label %59
    i32 1731690610, label %60
    i32 -577912749, label %65
    i32 -2057702493, label %76
    i32 1154744014, label %79
    i32 -1315397254, label %80
    i32 -468218692, label %86
    i32 1136146274, label %87
    i32 -1610762386, label %92
    i32 -1204181758, label %93
    i32 -1356336680, label %98
    i32 -1218916691, label %143
    i32 463740035, label %146
    i32 1444974279, label %147
    i32 -1452175495, label %150
    i32 -325610909, label %152
    i32 2062164269, label %156
    i32 -525865902, label %181
    i32 -1797651623, label %184
    i32 1711182270, label %185
    i32 418691582, label %188
  ]

; <label>:9:                                      ; preds = %7
  br label %196

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1428566407, i32 -413055654
  store i32 %14, i32* %6
  br label %196

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 1813989147, i32* %6
  br label %196

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 575922444, i32 318530111
  store i32 %24, i32* %6
  br label %196

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x i32], [305 x i32]* %29, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %34, %42
  %44 = load i32, i32* @mod, align 4
  %45 = srem i32 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 -1225264720, i32* %6
  br label %196

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1813989147, i32* %6
  br label %196

; <label>:55:                                     ; preds = %7
  store i32 2053360173, i32* %6
  br label %196

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 485653728, i32* %6
  br label %196

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1731690610, i32* %6
  br label %196

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @kk, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -577912749, i32 1154744014
  store i32 %64, i32* %6
  br label %196

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* @kk, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1), i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -2057702493, i32* %6
  br label %196

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1731690610, i32* %6
  br label %196

; <label>:79:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 -1315397254, i32* %6
  br label %196

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -468218692, i32 418691582
  store i32 %85, i32* %6
  br label %196

; <label>:86:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1136146274, i32* %6
  br label %196

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @kk, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1610762386, i32 -1452175495
  store i32 %91, i32* %6
  br label %196

; <label>:92:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1204181758, i32* %6
  br label %196

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1356336680, i32 463740035
  store i32 %97, i32* %6
  br label %196

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %113, %123
  %125 = load i32, i32* @mod, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %127, %137
  %139 = load i32, i32* @mod, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = trunc i64 %141 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %104, i32 %142)
  store i32 -1218916691, i32* %6
  br label %196

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1204181758, i32* %6
  br label %196

; <label>:146:                                    ; preds = %7
  store i32 1444974279, i32* %6
  br label %196

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1136146274, i32* %6
  br label %196

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @kk, align 4
  store i32 %151, i32* %3, align 4
  store i32 -325610909, i32* %6
  br label %196

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 2062164269, i32 -1797651623
  store i32 %155, i32* %6
  br label %196

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x i32], [305 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %164, %171
  %173 = load i32, i32* @mod, align 4
  %174 = srem i32 %172, %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 -525865902, i32* %6
  br label %196

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %3, align 4
  store i32 -325610909, i32* %6
  br label %196

; <label>:184:                                    ; preds = %7
  store i32 1711182270, i32* %6
  br label %196

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -1315397254, i32* %6
  br label %196

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* @n, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %191
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %185, %184, %181, %156, %152, %150, %147, %146, %143, %98, %93, %92, %87, %86, %80, %79, %76, %65, %60, %59, %56, %55, %52, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %4
  %11 = load i32, i32* @mod, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 531508239, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %37
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 531508239, label %17
    i32 -1323708983, label %22
    i32 1411461069, label %27
    i32 -383471457, label %34
  ]

; <label>:16:                                     ; preds = %14
  br label %37

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1323708983, i32 1411461069
  store i32 %21, i32* %12
  br label %37

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  store i32 -383471457, i32* %12
  store i32 %26, i32* %13
  br label %37

; <label>:27:                                     ; preds = %14
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* @mod, align 4
  %33 = sub nsw i32 %31, %32
  store i32 -383471457, i32* %12
  store i32 %33, i32* %13
  br label %37

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %13
  %36 = load i32*, i32** %5, align 8
  store i32 %35, i32* %36, align 4
  ret void

; <label>:37:                                     ; preds = %27, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275258000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
