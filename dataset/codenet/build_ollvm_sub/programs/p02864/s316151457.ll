; ModuleID = 'Project_CodeNet_C++1400/p02864/s316151457.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s316151457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316151457.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 310
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 310
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x i64], [310 x i64]* %21, i64 0, i64 %23
  store i64 1000000000000000000, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %40
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @N, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -290419562
  %54 = add i32 %53, 1
  %55 = add i32 %54, -290419562
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @N, align 4
  %59 = load i32, i32* @K, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %188

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @N, align 4
  %65 = load i32, i32* @K, align 4
  %66 = sub i32 %64, 1616010567
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1616010567
  %69 = sub nsw i32 %64, %65
  store i32 %68, i32* @K, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %159, %63
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @N, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %80
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %81, i64 0, i64 1
  store i64 %78, i64* %82, align 8
  store i32 2, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %152, %74
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @K, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %146, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x i64], [310 x i64]* %95, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -1037440033
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1037440033
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [310 x i64], [310 x i64]* %101, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %113, %117
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %92
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = add i64 %123, %128
  %130 = sub nsw i64 %123, %127
  br label %132

; <label>:131:                                    ; preds = %92
  br label %132

; <label>:132:                                    ; preds = %131, %119
  %133 = phi i64 [ %129, %119 ], [ 0, %131 ]
  %134 = sub i64 %109, 6319749713895338952
  %135 = add i64 %134, %133
  %136 = add i64 %135, 6319749713895338952
  %137 = add nsw i64 %109, %133
  store i64 %136, i64* %8, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %8)
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 %144
  store i64 %139, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  br label %88

; <label>:151:                                    ; preds = %88
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, -975373229
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -975373229
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %83

; <label>:158:                                    ; preds = %83
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -1641237473
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1641237473
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %70

; <label>:165:                                    ; preds = %70
  store i64 1000000000000000000, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %179, %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* @N, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* @K, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %173, i64 0, i64 %175
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %9, align 8
  br label %179

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %10, align 4
  %181 = add i32 %180, -1242872344
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1242872344
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  br label %166

; <label>:185:                                    ; preds = %166
  %186 = load i64, i64* %9, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %186)
  store i32 0, i32* %1, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %61
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316151457.cpp() #0 section ".text.startup" {
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
