; ModuleID = 'Project_CodeNet_C++1400/p03466/s188788776.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s188788776.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188788776.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %11

; <label>:11:                                     ; preds = %231, %0
  %12 = load i32, i32* @q, align 4
  %13 = sub i32 %12, -1398028589
  %14 = add i32 %13, -1
  %15 = add i32 %14, -1398028589
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* @q, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %233

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  store i32 %25, i32* @n, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %30, %37
  %40 = add i32 %39, 1358911919
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1358911919
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %115, %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = ashr i32 %60, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @k, align 4
  %66 = sub i32 %65, -1485590090
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1485590090
  %69 = add nsw i32 %65, 1
  %70 = sdiv i32 %64, %68
  %71 = load i32, i32* @k, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @k, align 4
  %75 = add i32 %74, 355182954
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 355182954
  %78 = add nsw i32 %74, 1
  %79 = srem i32 %73, %77
  %80 = sub i32 0, %79
  %81 = sub i32 %72, %80
  %82 = add nsw i32 %72, %79
  %83 = sub i32 %63, 1580779318
  %84 = sub i32 %83, %81
  %85 = add i32 %84, 1580779318
  %86 = sub nsw i32 %63, %81
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* @b, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* @k, align 4
  %90 = add i32 %89, 1983609516
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1983609516
  %93 = add nsw i32 %89, 1
  %94 = sdiv i32 %88, %92
  %95 = sub i32 0, %94
  %96 = add i32 %87, %95
  %97 = sub nsw i32 %87, %94
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* @k, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = icmp sle i64 %99, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %54
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, -1061851090
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1061851090
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %2, align 4
  br label %115

; <label>:113:                                    ; preds = %54
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %107
  br label %50

; <label>:116:                                    ; preds = %50
  %117 = load i32, i32* @a, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* @k, align 4
  %120 = add i32 %119, -1819785914
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1819785914
  %123 = add nsw i32 %119, 1
  %124 = sdiv i32 %118, %122
  %125 = load i32, i32* @k, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = srem i32 %127, %132
  %135 = sub i32 0, %126
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %126, %134
  %140 = sub i32 0, %138
  %141 = add i32 %117, %140
  %142 = sub nsw i32 %117, %138
  store i32 %141, i32* %4, align 4
  %143 = load i32, i32* @b, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* @k, align 4
  %146 = sub i32 %145, 73828500
  %147 = add i32 %146, 1
  %148 = add i32 %147, 73828500
  %149 = add nsw i32 %145, 1
  %150 = sdiv i32 %144, %148
  %151 = sub i32 0, %150
  %152 = add i32 %143, %151
  %153 = sub nsw i32 %143, %150
  store i32 %152, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %154, 349785943
  %157 = add i32 %156, %155
  %158 = add i32 %157, 349785943
  %159 = add nsw i32 %154, %155
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* @k, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sub i32 %158, -186091041
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -186091041
  %166 = sub nsw i32 %158, %162
  %167 = sub i32 0, %165
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, 1
  store i32 %170, i32* %3, align 4
  %172 = load i32, i32* @c, align 4
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %116
  %174 = load i32, i32* %7, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @d)
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* @k, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = srem i32 %179, %182
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %178
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:188:                                    ; preds = %178
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %186
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %7, align 4
  br label %173

; <label>:196:                                    ; preds = %173
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, 472257151
  %199 = add i32 %198, 1
  %200 = add i32 %199, 472257151
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  %202 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @c)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %226, %196
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* @d, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, %210
  %214 = load i32, i32* @k, align 4
  %215 = sub i32 %214, -1181145764
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1181145764
  %218 = add nsw i32 %214, 1
  %219 = srem i32 %212, %217
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %208
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:223:                                    ; preds = %208
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %221
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %8, align 4
  br label %204

; <label>:231:                                    ; preds = %204
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %11

; <label>:233:                                    ; preds = %11
  ret i32 0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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
define internal void @_GLOBAL__sub_I_s188788776.cpp() #0 section ".text.startup" {
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
