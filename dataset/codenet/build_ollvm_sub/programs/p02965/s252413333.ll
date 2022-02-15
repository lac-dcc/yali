; ModuleID = 'Project_CodeNet_C++1400/p02965/s252413333.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s252413333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252413333.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3000000
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %63, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 3000000
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 998244353, %43
  %45 = add i32 998244353, 1979172784
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1979172784
  %48 = sub nsw i32 998244353, %44
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 998244353, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %50, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 611576318
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 611576318
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  store i32 2, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %95, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 3000000
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 2096551338
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2096551338
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %83, %88
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %227, %100
  %102 = load i32, i32* %6, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %234

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @m, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = srem i32 %110, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @m, align 4
  %116 = mul nsw i32 3, %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = sdiv i32 %119, 2
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i32 @_Z4calci(i32 %122)
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @m, align 4
  %131 = sub i32 %129, -719888812
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -719888812
  %134 = sub nsw i32 %129, %130
  %135 = load i32, i32* @n, align 4
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %133, %135
  %141 = sub i32 %139, -860764007
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -860764007
  %144 = sub nsw i32 %139, 1
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = call i32 @_Z1Cii(i32 %143, i32 %147)
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %128, %150
  %152 = srem i64 %151, 998244353
  %153 = sub i64 %125, -2235211014488820154
  %154 = sub i64 %153, %152
  %155 = add i64 %154, -2235211014488820154
  %156 = sub nsw i64 %125, %152
  %157 = add i64 %155, -325090480449703007
  %158 = add i64 %157, 998244353
  %159 = sub i64 %158, -325090480449703007
  %160 = add nsw i64 %155, 998244353
  %161 = srem i64 %159, 998244353
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %208

; <label>:166:                                    ; preds = %114
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* @n, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 1, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* @m, align 4
  %178 = sub i32 %176, 996493419
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 996493419
  %181 = sub nsw i32 %176, %177
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %180, %183
  %185 = add nsw i32 %180, %182
  %186 = sub i32 0, 2
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 2
  %189 = load i32, i32* @n, align 4
  %190 = sub i32 %189, -1345830927
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1345830927
  %193 = sub nsw i32 %189, 1
  %194 = call i32 @_Z1Cii(i32 %187, i32 %192)
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %175, %195
  %197 = srem i64 %196, 998244353
  %198 = add i64 %168, 4619080145011919033
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 4619080145011919033
  %201 = sub nsw i64 %168, %197
  %202 = sub i64 %200, 6749424822499202972
  %203 = add i64 %202, 998244353
  %204 = add i64 %203, 6749424822499202972
  %205 = add nsw i64 %200, 998244353
  %206 = srem i64 %204, 998244353
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %166, %114
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 1, %210
  %212 = load i32, i32* @n, align 4
  %213 = load i32, i32* %6, align 4
  %214 = call i32 @_Z1Cii(i32 %212, i32 %213)
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %211, %215
  %217 = srem i64 %216, 998244353
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %219, -307218815
  %222 = add i32 %221, %220
  %223 = add i32 %222, -307218815
  %224 = add nsw i32 %219, %220
  %225 = srem i32 %223, 998244353
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %208, %106
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %6, align 4
  br label %101

; <label>:234:                                    ; preds = %101
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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
define linkonce_odr i32 @_Z4calci(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %3, 973581646
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 973581646
  %8 = add nsw i32 %3, %4
  %9 = add i32 %7, -958212678
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -958212678
  %12 = sub nsw i32 %7, 1
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = call i32 @_Z1Cii(i32 %11, i32 %15)
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %10, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252413333.cpp() #0 section ".text.startup" {
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
