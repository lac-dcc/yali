; ModuleID = 'Project_CodeNet_C++1400/p03707/s519626356.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s519626356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519626356.cpp, i8* null }]

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
  %4 = alloca i8, align 1
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @a to i8*), i8 -1, i64 16080100, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -406960011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -406960011, label %20
    i32 -1931245363, label %25
    i32 -1056332479, label %26
    i32 -351061013, label %31
    i32 -961240465, label %60
    i32 -1920087653, label %76
    i32 1786655857, label %94
    i32 -2119007028, label %110
    i32 -2041383312, label %111
    i32 2058803162, label %114
    i32 234680888, label %115
    i32 -1146637788, label %118
    i32 1770447904, label %119
    i32 -371117322, label %124
    i32 1120086842, label %125
    i32 -534429152, label %130
    i32 1091691010, label %236
    i32 -1827742395, label %239
    i32 -225742539, label %240
    i32 -274532599, label %243
    i32 -714516759, label %244
    i32 -729851234, label %249
    i32 -1989811123, label %366
    i32 111821205, label %369
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1931245363, i32 -1146637788
  store i32 %24, i32* %16
  br label %371

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1056332479, i32* %16
  br label %371

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -351061013, i32 2058803162
  store i32 %30, i32* %16
  br label %371

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %50, %57
  %59 = select i1 %58, i32 -961240465, i32 -1920087653
  store i32 %59, i32* %16
  br label %371

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 -1920087653, i32* %16
  br label %371

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %84, %91
  %93 = select i1 %92, i32 1786655857, i32 -2119007028
  store i32 %93, i32* %16
  br label %371

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  store i32 -2119007028, i32* %16
  br label %371

; <label>:110:                                    ; preds = %17
  store i32 -2041383312, i32* %16
  br label %371

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1056332479, i32* %16
  br label %371

; <label>:114:                                    ; preds = %17
  store i32 234680888, i32* %16
  br label %371

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -406960011, i32* %16
  br label %371

; <label>:118:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1770447904, i32* %16
  br label %371

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -371117322, i32 -274532599
  store i32 %123, i32* %16
  br label %371

; <label>:124:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1120086842, i32* %16
  br label %371

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -534429152, i32 -1827742395
  store i32 %129, i32* %16
  br label %371

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %138, %146
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %147, %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %157
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %173, %181
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %182, %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x i32], [2005 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %192
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %208, %216
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %217, %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i32], [2005 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %227
  store i32 %235, i32* %233, align 4
  store i32 1091691010, i32* %16
  br label %371

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 1120086842, i32* %16
  br label %371

; <label>:239:                                    ; preds = %17
  store i32 -225742539, i32* %16
  br label %371

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 1770447904, i32* %16
  br label %371

; <label>:243:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -714516759, i32* %16
  br label %371

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* @q, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -729851234, i32 111821205
  store i32 %248, i32* %16
  br label %371

; <label>:249:                                    ; preds = %17
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %257, %265
  %267 = load i32, i32* %8, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub nsw i32 %266, %274
  %276 = load i32, i32* %8, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %275, %284
  store i32 %285, i32* %12, align 4
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x i32], [2005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %293, %302
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %303, %311
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %312, %321
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %324
  %326 = load i32, i32* %11, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub nsw i32 %330, %338
  %340 = load i32, i32* %8, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %342
  %344 = load i32, i32* %11, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x i32], [2005 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub nsw i32 %339, %348
  %350 = load i32, i32* %8, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %352
  %354 = load i32, i32* %9, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %349, %358
  store i32 %359, i32* %14, align 4
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sub nsw i32 %360, %361
  %363 = load i32, i32* %14, align 4
  %364 = sub nsw i32 %362, %363
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %364)
  store i32 -1989811123, i32* %16
  br label %371

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %7, align 4
  store i32 -714516759, i32* %16
  br label %371

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %1, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %366, %249, %244, %243, %240, %239, %236, %130, %125, %124, %119, %118, %115, %114, %111, %110, %94, %76, %60, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519626356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
