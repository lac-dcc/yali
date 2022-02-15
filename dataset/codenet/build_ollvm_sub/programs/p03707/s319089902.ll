; ModuleID = 'Project_CodeNet_C++1400/p03707/s319089902.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s319089902.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319089902.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store [2005 x i32]* %4, [2005 x i32]** %10, align 8
  %11 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %18, %30
  %32 = sub nsw i32 %18, %29
  %33 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1229599738
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1229599738
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %31, -1544122838
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1544122838
  %48 = sub nsw i32 %31, %44
  %49 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -83767065
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -83767065
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %47, 1016436074
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1016436074
  %67 = add nsw i32 %47, %63
  ret i32 %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -533212808
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -533212808
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %121, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %127

; <label>:43:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %113, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1685807502
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1685807502
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 625023372
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 625023372
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %59
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %59, %70
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 2096899534
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2096899534
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 125818353
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 125818353
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %74, 2130258147
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2130258147
  %94 = sub nsw i32 %74, %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %93
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %93, %101
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %48
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %3, align 4
  br label %44

; <label>:120:                                    ; preds = %44
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, -1105865653
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1105865653
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %39

; <label>:127:                                    ; preds = %39
  store i32 1, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %223, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %230

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %216, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %222

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -546408522
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -546408522
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %148, %159
  %161 = add nsw i32 %148, %158
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 607270944
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 607270944
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 607519428
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 607519428
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %160, -667088514
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -667088514
  %180 = sub nsw i32 %160, %176
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

; <label>:189:                                    ; preds = %137
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br label %203

; <label>:203:                                    ; preds = %189, %137
  %204 = phi i1 [ false, %137 ], [ %202, %189 ]
  %205 = zext i1 %204 to i32
  %206 = sub i32 %179, -1943736043
  %207 = add i32 %206, %205
  %208 = add i32 %207, -1943736043
  %209 = add nsw i32 %179, %205
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i32], [2005 x i32]* %212, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %3, align 4
  %218 = add i32 %217, 1607726033
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1607726033
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %133

; <label>:222:                                    ; preds = %133
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %2, align 4
  br label %128

; <label>:230:                                    ; preds = %128
  store i32 1, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %327, %230
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %332

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %320, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* @m, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %326

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, 1953411800
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1953411800
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %251, 651210366
  %263 = add i32 %262, %261
  %264 = add i32 %263, 651210366
  %265 = add nsw i32 %251, %261
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, -1873559706
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1873559706
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = add i32 %273, 1554992385
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1554992385
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2005 x i32], [2005 x i32]* %272, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %264, 1046903800
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1046903800
  %284 = sub nsw i32 %264, %280
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %307

; <label>:293:                                    ; preds = %240
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br label %307

; <label>:307:                                    ; preds = %293, %240
  %308 = phi i1 [ false, %240 ], [ %306, %293 ]
  %309 = zext i1 %308 to i32
  %310 = sub i32 %283, 203497650
  %311 = add i32 %310, %309
  %312 = add i32 %311, 203497650
  %313 = add nsw i32 %283, %309
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2005 x i32], [2005 x i32]* %316, i64 0, i64 %318
  store i32 %312, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %307
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 %321, 1157428563
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1157428563
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %3, align 4
  br label %236

; <label>:326:                                    ; preds = %236
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %2, align 4
  br label %231

; <label>:332:                                    ; preds = %231
  br label %333

; <label>:333:                                    ; preds = %339, %332
  %334 = load i32, i32* @q, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, -1
  store i32 %336, i32* @q, align 4
  %338 = icmp ne i32 %334, 0
  br i1 %338, label %339, label %373

; <label>:339:                                    ; preds = %333
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %7, align 4
  %345 = call i32 @_Z4calciiiiPA2005_i(i32 %341, i32 %342, i32 %343, i32 %344, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i32 0, i32 0))
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %7, align 4
  %350 = add i32 %349, 1819952141
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1819952141
  %353 = sub nsw i32 %349, 1
  %354 = call i32 @_Z4calciiiiPA2005_i(i32 %346, i32 %347, i32 %348, i32 %352, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i32 0, i32 0))
  %355 = sub i32 %345, -1520001719
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1520001719
  %358 = sub nsw i32 %345, %354
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = add i32 %361, -2137561686
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2137561686
  %365 = sub nsw i32 %361, 1
  %366 = load i32, i32* %7, align 4
  %367 = call i32 @_Z4calciiiiPA2005_i(i32 %359, i32 %360, i32 %364, i32 %366, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i32 0, i32 0))
  %368 = add i32 %357, 917430001
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 917430001
  %371 = sub nsw i32 %357, %367
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %370)
  br label %333

; <label>:373:                                    ; preds = %333
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319089902.cpp() #0 section ".text.startup" {
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
