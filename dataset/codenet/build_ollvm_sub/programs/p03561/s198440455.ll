; ModuleID = 'Project_CodeNet_C++1400/p03561/s198440455.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s198440455.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = global [300010 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@nokori = global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198440455.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %13)
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @k, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %184

; <label>:29:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @k, align 4
  %36 = add i32 %35, -1184847259
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1184847259
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %38, 2
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sdiv i32 %55, 2
  %58 = sub i32 0, %57
  %59 = add i32 %52, %58
  %60 = sub nsw i32 %52, %57
  store i32 %59, i32* @nokori, align 4
  %61 = load i32, i32* @n, align 4
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %134, %126, %81, %51
  %63 = load i32, i32* @nokori, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %134

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1636323829
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1636323829
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1004692797
  %84 = add i32 %83, -1
  %85 = sub i32 %84, 1004692797
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %4, align 4
  %87 = load i32, i32* @nokori, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  store i32 %91, i32* @nokori, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  br label %62

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -183280206
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -183280206
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, -1
  store i32 %108, i32* %103, align 4
  %110 = load i32, i32* %4, align 4
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %120, %96
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @k, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -1273814826
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1273814826
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %111

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* @n, align 4
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @nokori, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, -1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, -1
  store i32 %132, i32* @nokori, align 4
  br label %62

; <label>:134:                                    ; preds = %65
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %136
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %137, i32* dereferenceable(4) @nokori)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* @nokori, align 4
  %142 = sub i32 %141, 2108924719
  %143 = sub i32 %142, %140
  %144 = add i32 %143, 2108924719
  %145 = sub nsw i32 %141, %140
  store i32 %144, i32* @nokori, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %146
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, %146
  store i32 %152, i32* %149, align 4
  br label %62

; <label>:154:                                    ; preds = %62
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %154
  store i32 1, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %176, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %7, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  store i32 0, i32* %1, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %27
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198440455.cpp() #0 section ".text.startup" {
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
