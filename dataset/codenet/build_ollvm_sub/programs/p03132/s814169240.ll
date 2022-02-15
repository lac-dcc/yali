; ModuleID = 'Project_CodeNet_C++1400/p03132/s814169240.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s814169240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814169240.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca i64, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %18, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -895192646
  %31 = add i32 %30, 1
  %32 = add i32 %31, -895192646
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, -817457517
  %37 = add i32 %36, 1
  %38 = add i32 %37, -817457517
  %39 = add nsw i32 %35, 1
  %40 = zext i32 %38 to i64
  %41 = alloca [5 x i64], i64 %40, align 16
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %34
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 0, i64 %58
  store i64 1000000000, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 2078102789
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2078102789
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1704281252
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1704281252
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %74, i64 0, i64 0
  store i64 0, i64* %75, align 16
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %198, %73
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %203

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %191, %80
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %197

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = fcmp olt double %92, 1.000000e+09
  br i1 %93, label %94, label %190

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %182, %94
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %189

; <label>:99:                                     ; preds = %96
  store i64 0, i64* %10, align 8
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %102, %99
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %18, i64 %107
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %10, align 8
  br label %110

; <label>:110:                                    ; preds = %105, %102
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113, %110
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %18, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %116
  store i64 1, i64* %10, align 8
  br label %124

; <label>:124:                                    ; preds = %123, %116, %113
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %18, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %130
  store i64 2, i64* %10, align 8
  br label %137

; <label>:137:                                    ; preds = %136, %130, %127
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %18, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %140
  store i64 1, i64* %10, align 8
  br label %148

; <label>:148:                                    ; preds = %147, %140, %137
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %154, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %10, align 8
  %166 = add i64 %164, -1010023953250233542
  %167 = add i64 %166, %165
  %168 = sub i64 %167, -1010023953250233542
  %169 = add nsw i64 %164, %165
  store i64 %168, i64* %11, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %157, i64* dereferenceable(8) %11)
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -315238553
  %174 = add i32 %173, 1
  %175 = add i32 %174, -315238553
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 0, i64 %180
  store i64 %171, i64* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %148
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %9, align 4
  br label %96

; <label>:189:                                    ; preds = %96
  br label %190

; <label>:190:                                    ; preds = %189, %84
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 105504881
  %194 = add i32 %193, 1
  %195 = add i32 %194, 105504881
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %81

; <label>:197:                                    ; preds = %81
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %7, align 4
  br label %76

; <label>:203:                                    ; preds = %76
  store i64 1000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* %13, align 4
  %206 = icmp slt i32 %205, 5
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 %212
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %12, align 8
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %13, align 4
  %218 = sub i32 %217, -423841611
  %219 = add i32 %218, 1
  %220 = add i32 %219, -423841611
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %13, align 4
  br label %204

; <label>:222:                                    ; preds = %204
  %223 = load i64, i64* %12, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %223)
  %225 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* %1, align 4
  ret i32 %226
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814169240.cpp() #0 section ".text.startup" {
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
