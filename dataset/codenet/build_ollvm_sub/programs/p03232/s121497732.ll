; ModuleID = 'Project_CodeNet_C++1400/p03232/s121497732.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s121497732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pv = global [100005 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@ls = global [100005 x i32] zeroinitializer, align 16
@rs = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121497732.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, %5
  store i32 %10, i32* %3, align 4
  %12 = icmp sge i32 %10, 1000000007
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1000000007
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1000000007
  store i32 %16, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 1000000007
  %14 = mul nsw i64 %13, 1000000007
  %15 = add i64 %11, -7625081417565730653
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -7625081417565730653
  %18 = sub nsw i64 %11, %14
  %19 = trunc i64 %17 to i32
  ret i32 %19
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1820337434
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1820337434
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 100005
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 997940305
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 997940305
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @_Z3mulii(i32 %37, i32 %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %67, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 100005
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 1000000007, %53
  %55 = sub i32 0, %54
  %56 = add i32 1000000007, %55
  %57 = sub nsw i32 1000000007, %54
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 1000000007, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z3mulii(i32 %56, i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -549138877
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -549138877
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %49

; <label>:73:                                     ; preds = %49
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 100005
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1351536024
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1351536024
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_Z3mulii(i32 %85, i32 %89)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 1884859704
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1884859704
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %74

; <label>:100:                                    ; preds = %74
  store i32 1, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 1627144915
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1627144915
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 @_Z3mulii(i32 %117, i32 %118)
  %120 = call i32 @_Z3addii(i32 %113, i32 %119)
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -1758766125
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1758766125
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %101

; <label>:130:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %162, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %143, 582736828
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 582736828
  %148 = sub nsw i32 %143, %144
  %149 = add i32 %147, -1345820558
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1345820558
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = call i32 @_Z3mulii(i32 %155, i32 %156)
  %158 = call i32 @_Z3addii(i32 %142, i32 %157)
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %3, align 4
  br label %131

; <label>:169:                                    ; preds = %131
  store i32 1, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %191, %169
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -182516160
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -182516160
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 @_Z3addii(i32 %182, i32 %186)
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 41643270
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 41643270
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %170

; <label>:197:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %356, %197
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %362

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 %203, 2
  %205 = load i32, i32* %2, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %208, 859610091
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 859610091
  %213 = sub nsw i32 %208, %209
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %219

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* %3, align 4
  store i32 %218, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %217, %207
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 @_Z3addii(i32 %223, i32 %227)
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %236, -1870584777
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1870584777
  %241 = sub nsw i32 %236, %237
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 1000000007, %249
  %251 = sub nsw i32 1000000007, %248
  %252 = call i32 @_Z3addii(i32 %244, i32 %250)
  %253 = call i32 @_Z3mulii(i32 %234, i32 %252)
  %254 = call i32 @_Z3addii(i32 %229, i32 %253)
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, -1919159726
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1919159726
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %267, -1285080280
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -1285080280
  %272 = sub nsw i32 %267, %268
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 1000000007, 321211369
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 321211369
  %282 = sub nsw i32 1000000007, %278
  %283 = call i32 @_Z3addii(i32 %266, i32 %281)
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 1000000007, -1571631947
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1571631947
  %289 = sub nsw i32 1000000007, %285
  %290 = call i32 @_Z3addii(i32 %284, i32 %288)
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %3, align 4
  %292 = add i32 %291, 1437944515
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1437944515
  %295 = add nsw i32 %291, 1
  %296 = load i32, i32* %2, align 4
  %297 = icmp ne i32 %294, %296
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %219
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 1000000007, -598678641
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -598678641
  %304 = sub nsw i32 1000000007, %300
  %305 = call i32 @_Z3addii(i32 %299, i32 %303)
  store i32 %305, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %298, %219
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %6, align 4
  %309 = call i32 @_Z3mulii(i32 %308, i32 2)
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 %310, -553275070
  %312 = add i32 %311, 2
  %313 = add i32 %312, -553275070
  %314 = add nsw i32 %310, 2
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 0, 3
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 3
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 @_Z3mulii(i32 %317, i32 %324)
  %326 = call i32 @_Z3mulii(i32 %309, i32 %325)
  %327 = call i32 @_Z3addii(i32 %307, i32 %326)
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* %3, align 4
  %329 = add i32 %328, -1544209757
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1544209757
  %332 = add nsw i32 %328, 1
  %333 = load i32, i32* %2, align 4
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %306
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %7, align 4
  %338 = call i32 @_Z3addii(i32 %336, i32 %337)
  store i32 %338, i32* %5, align 4
  br label %355

; <label>:339:                                    ; preds = %306
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 2
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 2
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %8, align 4
  %352 = call i32 @_Z3addii(i32 %350, i32 %351)
  %353 = call i32 @_Z3mulii(i32 %349, i32 %352)
  %354 = call i32 @_Z3addii(i32 %340, i32 %353)
  store i32 %354, i32* %5, align 4
  br label %355

; <label>:355:                                    ; preds = %339, %335
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 %357, 1466995759
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1466995759
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %3, align 4
  br label %198

; <label>:362:                                    ; preds = %198
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 @_Z3mulii(i32 %363, i32 %367)
  store i32 %368, i32* %5, align 4
  %369 = load i32, i32* %5, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121497732.cpp() #0 section ".text.startup" {
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
