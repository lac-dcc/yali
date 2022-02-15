; ModuleID = 'Project_CodeNet_C++1400/p03349/s054211219.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054211219.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054211219.cpp, i8* null }]

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
  %10 = call i32 @_Z4readIiET_v()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readIiET_v()
  store i32 %11, i32* @K, align 4
  %12 = call i32 @_Z4readIiET_v()
  store i32 %12, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -968403614, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %233
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -968403614, label %18
    i32 -645434849, label %23
    i32 -2068434642, label %24
    i32 -280408496, label %29
    i32 -598728985, label %33
    i32 859893633, label %34
    i32 -62082394, label %55
    i32 -1230246049, label %63
    i32 -457325824, label %66
    i32 -647801460, label %67
    i32 -2022444985, label %70
    i32 -1070054273, label %71
    i32 -952922817, label %76
    i32 108342711, label %82
    i32 1242479320, label %86
    i32 202921715, label %97
    i32 1648326745, label %100
    i32 -1292615192, label %101
    i32 -977637628, label %104
    i32 -1543199234, label %105
    i32 1125998285, label %111
    i32 1046481734, label %112
    i32 -1125415210, label %117
    i32 396826640, label %118
    i32 -358335348, label %123
    i32 -403938975, label %180
    i32 1206839374, label %183
    i32 626117341, label %186
    i32 -262427561, label %190
    i32 -1418059345, label %214
    i32 2112806916, label %217
    i32 -367879610, label %218
    i32 -160395069, label %221
    i32 -1485160277, label %222
    i32 -96334610, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %233

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -645434849, i32 -2022444985
  store i32 %22, i32* %13
  br label %233

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2068434642, i32* %13
  br label %233

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -280408496, i32 -457325824
  store i32 %28, i32* %13
  br label %233

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 859893633, i32 -598728985
  store i32 %32, i32* %13
  br label %233

; <label>:33:                                     ; preds = %15
  store i32 -62082394, i32* %13
  store i32 1, i32* %14
  br label %233

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %43, %51
  %53 = load i32, i32* @mod, align 4
  %54 = srem i32 %52, %53
  store i32 -62082394, i32* %13
  store i32 %54, i32* %14
  br label %233

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1230246049, i32* %13
  br label %233

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -2068434642, i32* %13
  br label %233

; <label>:66:                                     ; preds = %15
  store i32 -647801460, i32* %13
  br label %233

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -968403614, i32* %13
  br label %233

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1070054273, i32* %13
  br label %233

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @K, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -952922817, i32 -977637628
  store i32 %75, i32* %13
  br label %233

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 108342711, i32* %13
  br label %233

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 1242479320, i32 1648326745
  store i32 %85, i32* %13
  br label %233

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* @mod, align 4
  %93 = srem i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 202921715, i32* %13
  br label %233

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  store i32 108342711, i32* %13
  br label %233

; <label>:100:                                    ; preds = %15
  store i32 -1292615192, i32* %13
  br label %233

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1070054273, i32* %13
  br label %233

; <label>:104:                                    ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 -1543199234, i32* %13
  br label %233

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @n, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 1125998285, i32 -96334610
  store i32 %110, i32* %13
  br label %233

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1046481734, i32* %13
  br label %233

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @K, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1125415210, i32 -160395069
  store i32 %116, i32* %13
  br label %233

; <label>:117:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 396826640, i32* %13
  br label %233

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -358335348, i32 1206839374
  store i32 %122, i32* %13
  br label %233

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %140, %150
  %152 = load i32, i32* @mod, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %154, %164
  %166 = load i32, i32* @mod, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = add nsw i64 %131, %168
  %170 = load i32, i32* @mod, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = trunc i64 %172 to i32
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 -403938975, i32* %13
  br label %233

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 396826640, i32* %13
  br label %233

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 626117341, i32* %13
  br label %233

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %9, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -262427561, i32 2112806916
  store i32 %189, i32* %13
  br label %233

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %197, %204
  %206 = load i32, i32* @mod, align 4
  %207 = srem i32 %205, %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x i32], [305 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 -1418059345, i32* %13
  br label %233

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  store i32 626117341, i32* %13
  br label %233

; <label>:217:                                    ; preds = %15
  store i32 -367879610, i32* %13
  br label %233

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 1046481734, i32* %13
  br label %233

; <label>:221:                                    ; preds = %15
  store i32 -1485160277, i32* %13
  br label %233

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -1543199234, i32* %13
  br label %233

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* @n, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %228
  %230 = getelementptr inbounds [305 x i32], [305 x i32]* %229, i64 0, i64 0
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %231)
  ret i32 0

; <label>:233:                                    ; preds = %222, %221, %218, %217, %214, %190, %186, %183, %180, %123, %118, %117, %112, %111, %105, %104, %101, %100, %97, %86, %82, %76, %71, %70, %67, %66, %63, %55, %34, %33, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1887916956, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1887916956, label %12
    i32 -15262870, label %17
    i32 -764507374, label %21
    i32 1181238561, label %24
    i32 380296116, label %29
    i32 1914908522, label %30
    i32 923027437, label %33
    i32 -812144497, label %34
    i32 -813862353, label %39
    i32 1127212519, label %43
    i32 1062551474, label %46
    i32 -986018635, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -764507374, i32 -15262870
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -764507374, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1181238561, i32 923027437
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 380296116, i32 1914908522
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1914908522, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1887916956, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -812144497, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -813862353, i32 1127212519
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1127212519, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1062551474, i32 -986018635
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -812144497, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054211219.cpp() #0 section ".text.startup" {
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
