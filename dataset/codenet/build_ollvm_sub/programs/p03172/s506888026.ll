; ModuleID = 'Project_CodeNet_C++1400/p03172/s506888026.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s506888026.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [110 x i32] zeroinitializer, align 16
@dp = global [110 x [100100 x i32]] zeroinitializer, align 16
@cum = global [100100 x i32] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506888026.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %29
  %31 = getelementptr inbounds [100100 x i32], [100100 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %31, align 16
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %40, %24
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 1215769506
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1215769506
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @n, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %167, %46
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %174

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %120, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @k, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %61, %66
  %68 = sub nsw i32 %61, %65
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %60, -1368232930
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1368232930
  %80 = sub nsw i32 %60, %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %81, 910652029
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 910652029
  %89 = sub nsw i32 %81, %85
  %90 = sub i32 %88, 2008515155
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2008515155
  %93 = sub nsw i32 %88, 1
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %56
  %96 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  br label %98

; <label>:97:                                     ; preds = %56
  br label %98

; <label>:98:                                     ; preds = %97, %95
  %99 = phi i32 [ %96, %95 ], [ 0, %97 ]
  %100 = add i32 %79, 1772641135
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1772641135
  %103 = add nsw i32 %79, %99
  %104 = load i32, i32* @mod, align 4
  %105 = srem i32 %102, %104
  %106 = load i32, i32* @mod, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %105, %106
  %112 = load i32, i32* @mod, align 4
  %113 = srem i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100100 x i32], [100100 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1593691924
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1593691924
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %52

; <label>:126:                                    ; preds = %52
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %128
  %130 = getelementptr inbounds [100100 x i32], [100100 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %126
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* @k, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, -76660314
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -76660314
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100100 x i32], [100100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %144, 926404432
  %153 = add i32 %152, %151
  %154 = add i32 %153, 926404432
  %155 = add nsw i32 %144, %151
  %156 = load i32, i32* @mod, align 4
  %157 = srem i32 %154, %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %8, align 4
  br label %132

; <label>:166:                                    ; preds = %132
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  store i32 %172, i32* %4, align 4
  br label %48

; <label>:174:                                    ; preds = %48
  %175 = load i32, i32* @k, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100100 x i32], [100100 x i32]* getelementptr inbounds ([110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %1, align 4
  ret i32 %180
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506888026.cpp() #0 section ".text.startup" {
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
