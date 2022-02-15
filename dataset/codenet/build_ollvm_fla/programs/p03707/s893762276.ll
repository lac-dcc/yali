; ModuleID = 'Project_CodeNet_C++1400/p03707/s893762276.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s893762276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s4 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893762276.cpp, i8* null }]

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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 28407608, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %416
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 28407608, label %23
    i32 332268468, label %28
    i32 -786469429, label %29
    i32 694637403, label %34
    i32 -1574046899, label %42
    i32 245418208, label %45
    i32 -1659196795, label %46
    i32 725810625, label %49
    i32 749952448, label %50
    i32 -846680512, label %55
    i32 -386430457, label %56
    i32 813103806, label %61
    i32 1414180931, label %103
    i32 -381976901, label %106
    i32 -495319312, label %107
    i32 -2116985649, label %110
    i32 -2021943876, label %111
    i32 1971177872, label %116
    i32 1098119495, label %117
    i32 362457592, label %122
    i32 2036642312, label %190
    i32 1323784670, label %193
    i32 1551430190, label %194
    i32 1534579683, label %197
    i32 1769430568, label %198
    i32 1253343601, label %203
    i32 1858001843, label %204
    i32 45439455, label %209
    i32 -2113790222, label %241
    i32 1617433763, label %244
    i32 -1495101576, label %245
    i32 1318602982, label %248
    i32 -464346740, label %249
    i32 -1498472416, label %254
    i32 531157800, label %255
    i32 -1412594364, label %260
    i32 -2049814479, label %292
    i32 1306063909, label %295
    i32 1234796234, label %296
    i32 411839248, label %299
    i32 1615977065, label %300
    i32 -1081383238, label %305
    i32 -1781118452, label %415
  ]

; <label>:22:                                     ; preds = %20
  br label %416

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 332268468, i32 725810625
  store i32 %27, i32* %19
  br label %416

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -786469429, i32* %19
  br label %416

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 694637403, i32 245418208
  store i32 %33, i32* %19
  br label %416

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1574046899, i32* %19
  br label %416

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -786469429, i32* %19
  br label %416

; <label>:45:                                     ; preds = %20
  store i32 -1659196795, i32* %19
  br label %416

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 28407608, i32* %19
  br label %416

; <label>:49:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 749952448, i32* %19
  br label %416

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -846680512, i32 -2116985649
  store i32 %54, i32* %19
  br label %416

; <label>:55:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -386430457, i32* %19
  br label %416

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 813103806, i32 -381976901
  store i32 %60, i32* %19
  br label %416

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %78, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x i32], [2010 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  store i32 1414180931, i32* %19
  br label %416

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -386430457, i32* %19
  br label %416

; <label>:106:                                    ; preds = %20
  store i32 -495319312, i32* %19
  br label %416

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 749952448, i32* %19
  br label %416

; <label>:110:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -2021943876, i32* %19
  br label %416

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1971177872, i32 1534579683
  store i32 %115, i32* %19
  br label %416

; <label>:116:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1098119495, i32* %19
  br label %416

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 362457592, i32 1323784670
  store i32 %121, i32* %19
  br label %416

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x i32], [2010 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i32], [2010 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %139, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2010 x i32], [2010 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i32], [2010 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = and i32 %156, %164
  %166 = add nsw i32 %149, %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i32], [2010 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %173, %181
  %183 = add nsw i32 %166, %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2010 x i32], [2010 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 2036642312, i32* %19
  br label %416

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1098119495, i32* %19
  br label %416

; <label>:193:                                    ; preds = %20
  store i32 1551430190, i32* %19
  br label %416

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -2021943876, i32* %19
  br label %416

; <label>:197:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1769430568, i32* %19
  br label %416

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* @n, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 1253343601, i32 1318602982
  store i32 %202, i32* %19
  br label %416

; <label>:203:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1858001843, i32* %19
  br label %416

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 45439455, i32 1617433763
  store i32 %208, i32* %19
  br label %416

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = and i32 %224, %232
  %234 = add nsw i32 %217, %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  store i32 -2113790222, i32* %19
  br label %416

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 1858001843, i32* %19
  br label %416

; <label>:244:                                    ; preds = %20
  store i32 -1495101576, i32* %19
  br label %416

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  store i32 1769430568, i32* %19
  br label %416

; <label>:248:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -464346740, i32* %19
  br label %416

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* @m, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 -1498472416, i32 411839248
  store i32 %253, i32* %19
  br label %416

; <label>:254:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 531157800, i32* %19
  br label %416

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -1412594364, i32 1306063909
  store i32 %259, i32* %19
  br label %416

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x i32], [2010 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x i32], [2010 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = and i32 %275, %283
  %285 = add nsw i32 %268, %284
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  store i32 -2049814479, i32* %19
  br label %416

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  store i32 531157800, i32* %19
  br label %416

; <label>:295:                                    ; preds = %20
  store i32 1234796234, i32* %19
  br label %416

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  store i32 -464346740, i32* %19
  br label %416

; <label>:299:                                    ; preds = %20
  store i32 1615977065, i32* %19
  br label %416

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* @q, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* @q, align 4
  %303 = icmp ne i32 %301, 0
  %304 = select i1 %303, i32 -1081383238, i32 -1781118452
  store i32 %304, i32* %19
  br label %416

; <label>:305:                                    ; preds = %20
  %306 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x i32], [2010 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x i32], [2010 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %313, %321
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2010 x i32], [2010 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %322, %330
  %332 = load i32, i32* %12, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x i32], [2010 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %331, %340
  store i32 %341, i32* %16, align 4
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %343
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2010 x i32], [2010 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %351
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2010 x i32], [2010 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %348, %356
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2010 x i32], [2010 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %357, %365
  %367 = load i32, i32* %12, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %369
  %371 = load i32, i32* %13, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2010 x i32], [2010 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add nsw i32 %366, %375
  store i32 %376, i32* %17, align 4
  %377 = load i32, i32* %16, align 4
  %378 = load i32, i32* %17, align 4
  %379 = sub nsw i32 %377, %378
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2010 x i32], [2010 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %379, %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %389
  %391 = load i32, i32* %13, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x i32], [2010 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %387, %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2010 x i32], [2010 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %396, %403
  %405 = load i32, i32* %12, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %407
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2010 x i32], [2010 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub nsw i32 %404, %412
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  store i32 1615977065, i32* %19
  br label %416

; <label>:415:                                    ; preds = %20
  ret i32 0

; <label>:416:                                    ; preds = %305, %300, %299, %296, %295, %292, %260, %255, %254, %249, %248, %245, %244, %241, %209, %204, %203, %198, %197, %194, %193, %190, %122, %117, %116, %111, %110, %107, %106, %103, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893762276.cpp() #0 section ".text.startup" {
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
