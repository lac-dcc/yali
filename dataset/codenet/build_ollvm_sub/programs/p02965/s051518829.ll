; ModuleID = 'Project_CodeNet_C++1400/p02965/s051518829.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s051518829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@t = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [4000010 x i32] zeroinitializer, align 16
@inv = global [4000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051518829.cpp, i8* null }]

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
define i32 @_Z2miii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = ashr i32 %12, 1
  %14 = call i32 @_Z2miii(i32 %11, i32 %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = xor i32 %23, -1
  %25 = xor i32 1, -1
  %26 = xor i32 -418384699, -1
  %27 = or i32 %24, %25
  %28 = or i32 -418384699, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  br label %44

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  br label %44

; <label>:44:                                     ; preds = %41, %33
  %45 = phi i64 [ %40, %33 ], [ %43, %41 ]
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 371799218
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 371799218
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* @i, align 4
  %6 = icmp sle i32 %5, 4000000
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* @i, align 4
  %12 = sub i32 %11, 1137653991
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1137653991
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %10, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 %27, -1413632753
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1413632753
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16
  %34 = call i32 @_Z2miii(i32 %33, i32 998244351)
  store i32 %34, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %61, %32
  %36 = load i32, i32* @i, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @i, align 4
  %40 = sub i32 %39, 1489197783
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1489197783
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 %49, -1117827262
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1117827262
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %38
  %62 = load i32, i32* @i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, -1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, -1
  store i32 %66, i32* @i, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  store i32 0, i32* @k, align 4
  br label %69

; <label>:69:                                     ; preds = %219, %68
  %70 = load i32, i32* @k, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %224

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @m, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* @k, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, %77
  %81 = srem i32 %79, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %218

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @m, align 4
  %85 = mul nsw i32 3, %84
  %86 = load i32, i32* @k, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sdiv i32 %88, 2
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* @ans, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* @n, align 4
  %95 = add i32 %93, 351624601
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 351624601
  %98 = add nsw i32 %93, %94
  %99 = sub i32 %97, -57040998
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -57040998
  %102 = sub nsw i32 %97, 1
  %103 = load i32, i32* @n, align 4
  %104 = add i32 %103, 1280077159
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1280077159
  %107 = sub nsw i32 %103, 1
  %108 = call i32 @_Z1Cii(i32 %101, i32 %106)
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* @k, align 4
  %113 = call i32 @_Z1Cii(i32 %111, i32 %112)
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %110, %114
  %116 = srem i64 %115, 998244353
  %117 = sub i64 %92, -791844933459389392
  %118 = add i64 %117, %116
  %119 = add i64 %118, -791844933459389392
  %120 = add nsw i64 %92, %116
  %121 = srem i64 %119, 998244353
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* @ans, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %217

; <label>:126:                                    ; preds = %83
  %127 = load i32, i32* @ans, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 998244353
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 998244353
  %133 = sext i32 %131 to i64
  %134 = load i32, i32* @n, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* @m, align 4
  %139 = add i32 %137, 20432746
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 20432746
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 %141, -89791263
  %145 = add i32 %144, %143
  %146 = add i32 %145, -89791263
  %147 = add nsw i32 %141, %143
  %148 = add i32 %146, 2053529803
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2053529803
  %151 = sub nsw i32 %146, 1
  %152 = load i32, i32* @n, align 4
  %153 = add i32 %152, -704416305
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -704416305
  %156 = sub nsw i32 %152, 1
  %157 = call i32 @_Z1Cii(i32 %150, i32 %155)
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %136, %158
  %160 = srem i64 %159, 998244353
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* @k, align 4
  %163 = call i32 @_Z1Cii(i32 %161, i32 %162)
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %160, %164
  %166 = srem i64 %165, 998244353
  %167 = sub i64 0, %166
  %168 = add i64 %133, %167
  %169 = sub nsw i64 %133, %166
  %170 = srem i64 %168, 998244353
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* @ans, align 4
  %172 = load i32, i32* @ans, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* @n, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 1, %175
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* @m, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = load i32, i32* @n, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %180, %182
  %188 = sub i32 %186, -924812480
  %189 = sub i32 %188, 2
  %190 = add i32 %189, -924812480
  %191 = sub nsw i32 %186, 2
  %192 = load i32, i32* @n, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 2
  %196 = call i32 @_Z1Cii(i32 %190, i32 %194)
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %176, %197
  %199 = srem i64 %198, 998244353
  %200 = load i32, i32* @n, align 4
  %201 = sub i32 %200, 865712203
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 865712203
  %204 = sub nsw i32 %200, 1
  %205 = load i32, i32* @k, align 4
  %206 = call i32 @_Z1Cii(i32 %203, i32 %205)
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %199, %207
  %209 = srem i64 %208, 998244353
  %210 = sub i64 0, %173
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %173, %209
  %215 = srem i64 %213, 998244353
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* @ans, align 4
  br label %217

; <label>:217:                                    ; preds = %126, %83
  br label %218

; <label>:218:                                    ; preds = %217, %74
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @k, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* @k, align 4
  br label %69

; <label>:224:                                    ; preds = %69
  %225 = load i32, i32* @ans, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define internal void @_GLOBAL__sub_I_s051518829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
