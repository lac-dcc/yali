; ModuleID = 'Project_CodeNet_C++1400/p03707/s497094054.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s497094054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@pt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@eg = global [4005 x [4005 x i32]] zeroinitializer, align 16
@mp = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s = global [4005 x [4005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497094054.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -321655556, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %351
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -321655556, label %21
    i32 -315835299, label %26
    i32 792953660, label %33
    i32 -1811102005, label %38
    i32 1423137539, label %56
    i32 -1396652230, label %59
    i32 1387691808, label %60
    i32 478707598, label %63
    i32 1338404771, label %64
    i32 706925154, label %69
    i32 -1106596209, label %73
    i32 -1850511940, label %78
    i32 -468285506, label %92
    i32 771117130, label %104
    i32 -535596610, label %112
    i32 -470242324, label %124
    i32 1359194807, label %132
    i32 2089651339, label %133
    i32 339344788, label %134
    i32 -1250491467, label %137
    i32 -1554103547, label %138
    i32 -1865566197, label %141
    i32 1068251153, label %142
    i32 -1167383158, label %149
    i32 1184110087, label %150
    i32 -1167592948, label %157
    i32 -2024267534, label %246
    i32 423633749, label %249
    i32 190678065, label %250
    i32 -1751244389, label %253
    i32 -372050757, label %254
    i32 -1325619326, label %259
    i32 -1176833595, label %346
    i32 -621128479, label %349
  ]

; <label>:20:                                     ; preds = %18
  br label %351

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -315835299, i32 478707598
  store i32 %25, i32* %17
  br label %351

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %28
  %30 = getelementptr inbounds [2005 x i8], [2005 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 1, i32* %3, align 4
  store i32 792953660, i32* %17
  br label %351

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1811102005, i32 -1396652230
  store i32 %37, i32* %17
  br label %351

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i8], [2005 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x i8], [4005 x i8]* %50, i64 0, i64 %54
  store i8 %45, i8* %55, align 1
  store i32 1423137539, i32* %17
  br label %351

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 792953660, i32* %17
  br label %351

; <label>:59:                                     ; preds = %18
  store i32 1387691808, i32* %17
  br label %351

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -321655556, i32* %17
  br label %351

; <label>:63:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1338404771, i32* %17
  br label %351

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 706925154, i32 -1865566197
  store i32 %68, i32* %17
  br label %351

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -1106596209, i32* %17
  br label %351

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1850511940, i32 -1250491467
  store i32 %77, i32* %17
  br label %351

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4005 x i8], [4005 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  %91 = select i1 %90, i32 -468285506, i32 2089651339
  store i32 %91, i32* %17
  br label %351

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x i8], [4005 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  %103 = select i1 %102, i32 771117130, i32 -535596610
  store i32 %103, i32* %17
  br label %351

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i8], [4005 x i8]* %108, i64 0, i64 %110
  store i8 50, i8* %111, align 1
  store i32 -535596610, i32* %17
  br label %351

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x i8], [4005 x i8]* %115, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = select i1 %122, i32 -470242324, i32 1359194807
  store i32 %123, i32* %17
  br label %351

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x i8], [4005 x i8]* %127, i64 0, i64 %130
  store i8 50, i8* %131, align 1
  store i32 1359194807, i32* %17
  br label %351

; <label>:132:                                    ; preds = %18
  store i32 2089651339, i32* %17
  br label %351

; <label>:133:                                    ; preds = %18
  store i32 339344788, i32* %17
  br label %351

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1106596209, i32* %17
  br label %351

; <label>:137:                                    ; preds = %18
  store i32 -1554103547, i32* %17
  br label %351

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1338404771, i32* %17
  br label %351

; <label>:141:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1068251153, i32* %17
  br label %351

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* @n, align 4
  %145 = mul nsw i32 2, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %143, %146
  %148 = select i1 %147, i32 -1167383158, i32 -1751244389
  store i32 %148, i32* %17
  br label %351

; <label>:149:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1184110087, i32* %17
  br label %351

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* @m, align 4
  %153 = mul nsw i32 2, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %151, %154
  %156 = select i1 %155, i32 -1167592948, i32 423633749
  store i32 %156, i32* %17
  br label %351

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4005 x i8], [4005 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4005 x i32], [4005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4005 x i32], [4005 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %176, %184
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4005 x i32], [4005 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %185, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4005 x i32], [4005 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4005 x i8], [4005 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 50
  %211 = zext i1 %210 to i32
  %212 = load i32, i32* %8, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4005 x i32], [4005 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %211, %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4005 x i32], [4005 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %220, %228
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x i32], [4005 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %229, %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x i32], [4005 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  store i32 -2024267534, i32* %17
  br label %351

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  store i32 1184110087, i32* %17
  br label %351

; <label>:249:                                    ; preds = %18
  store i32 190678065, i32* %17
  br label %351

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 1068251153, i32* %17
  br label %351

; <label>:253:                                    ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 -372050757, i32* %17
  br label %351

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* @Q, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -1325619326, i32 -621128479
  store i32 %258, i32* %17
  br label %351

; <label>:259:                                    ; preds = %18
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %10)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %11)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %12)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %13)
  %260 = load i32, i32* %10, align 4
  %261 = mul nsw i32 2, %260
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* %11, align 4
  %264 = mul nsw i32 2, %263
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* %12, align 4
  %267 = mul nsw i32 2, %266
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %13, align 4
  %270 = mul nsw i32 2, %269
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x i32], [4005 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %281
  %283 = load i32, i32* %11, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4005 x i32], [4005 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %278, %287
  %289 = load i32, i32* %10, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4005 x i32], [4005 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %288, %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %299
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4005 x i32], [4005 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %297, %305
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %308
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4005 x i32], [4005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %316
  %318 = load i32, i32* %11, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4005 x i32], [4005 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %313, %322
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x i32], [4005 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %323, %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4005 x i32], [4005 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %332, %340
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %15, align 4
  %344 = sub nsw i32 %342, %343
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 -1176833595, i32* %17
  br label %351

; <label>:346:                                    ; preds = %18
  %347 = load i32, i32* %16, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %16, align 4
  store i32 -372050757, i32* %17
  br label %351

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* %1, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %346, %259, %254, %253, %250, %249, %246, %157, %150, %149, %142, %141, %138, %137, %134, %133, %132, %124, %112, %104, %92, %78, %73, %69, %64, %63, %60, %59, %56, %38, %33, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = alloca i32
  store i32 1488249001, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %56
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 1488249001, label %10
    i32 1624160641, label %16
    i32 -637891252, label %20
    i32 -296106336, label %23
    i32 -2104828447, label %24
    i32 -902877449, label %29
    i32 338050301, label %35
    i32 369112550, label %39
    i32 -108973220, label %42
    i32 1037887112, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -637891252, i32 1624160641
  store i32 %15, i32* %4
  store i1 true, i1* %5
  br label %56

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -637891252, i32* %4
  store i1 %19, i1* %5
  br label %56

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 -296106336, i32 -2104828447
  store i32 %22, i32* %4
  br label %56

; <label>:23:                                     ; preds = %7
  store i32 1488249001, i32* %4
  br label %56

; <label>:24:                                     ; preds = %7
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32*, i32** %2, align 8
  store i32 %27, i32* %28, align 4
  store i32 -902877449, i32* %4
  br label %56

; <label>:29:                                     ; preds = %7
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 338050301, i32 369112550
  store i32 %34, i32* %4
  store i1 false, i1* %6
  br label %56

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  store i32 369112550, i32* %4
  store i1 %38, i1* %6
  br label %56

; <label>:39:                                     ; preds = %7
  %40 = load i1, i1* %6
  %41 = select i1 %40, i32 -108973220, i32 1037887112
  store i32 %41, i32* %4
  br label %56

; <label>:42:                                     ; preds = %7
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %43, align 4
  %45 = shl i32 %44, 3
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %46, align 4
  %48 = shl i32 %47, 1
  %49 = add nsw i32 %45, %48
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  %54 = load i32*, i32** %2, align 8
  store i32 %53, i32* %54, align 4
  store i32 -902877449, i32* %4
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %42, %39, %35, %29, %24, %23, %20, %16, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497094054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
