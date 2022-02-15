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
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -225197488, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %287
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -225197488, label %17
    i32 553434707, label %22
    i32 -2058845773, label %23
    i32 985647008, label %28
    i32 2092305563, label %36
    i32 851083974, label %39
    i32 190387906, label %40
    i32 54232956, label %43
    i32 1973741939, label %44
    i32 1078689373, label %49
    i32 71951498, label %50
    i32 -1018892076, label %55
    i32 -1622953539, label %97
    i32 76704268, label %100
    i32 449071594, label %101
    i32 -340072656, label %104
    i32 -265300900, label %105
    i32 37604085, label %110
    i32 -2064118859, label %111
    i32 2144817621, label %116
    i32 -1146798448, label %153
    i32 62690789, label %163
    i32 -860373579, label %174
    i32 -43757144, label %177
    i32 299238306, label %178
    i32 1334209205, label %181
    i32 -1474679857, label %182
    i32 1787782573, label %187
    i32 216041304, label %188
    i32 -1962443806, label %193
    i32 1818812712, label %230
    i32 -172724143, label %240
    i32 417238637, label %251
    i32 -1514962179, label %254
    i32 1061223333, label %255
    i32 215095369, label %258
    i32 1185877768, label %259
    i32 2036350740, label %264
    i32 -323321613, label %286
  ]

; <label>:16:                                     ; preds = %14
  br label %287

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 553434707, i32 54232956
  store i32 %21, i32* %11
  br label %287

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -2058845773, i32* %11
  br label %287

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 985647008, i32 851083974
  store i32 %27, i32* %11
  br label %287

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2092305563, i32* %11
  br label %287

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -2058845773, i32* %11
  br label %287

; <label>:39:                                     ; preds = %14
  store i32 190387906, i32* %11
  br label %287

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -225197488, i32* %11
  br label %287

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1973741939, i32* %11
  br label %287

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1078689373, i32 -340072656
  store i32 %48, i32* %11
  br label %287

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 71951498, i32* %11
  br label %287

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1018892076, i32 76704268
  store i32 %54, i32* %11
  br label %287

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %63, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %72, %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %82, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  store i32 -1622953539, i32* %11
  br label %287

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 71951498, i32* %11
  br label %287

; <label>:100:                                    ; preds = %14
  store i32 449071594, i32* %11
  br label %287

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1973741939, i32* %11
  br label %287

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -265300900, i32* %11
  br label %287

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 37604085, i32 1334209205
  store i32 %109, i32* %11
  br label %287

; <label>:110:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -2064118859, i32* %11
  br label %287

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 2144817621, i32 -43757144
  store i32 %115, i32* %11
  br label %287

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %133, %142
  store i32 %143, i32* %2
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1146798448, i32 62690789
  store i32 %152, i32* %11
  store i1 false, i1* %12
  br label %287

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  store i32 62690789, i32* %11
  store i1 %162, i1* %12
  br label %287

; <label>:163:                                    ; preds = %14
  %164 = load i1, i1* %12
  %165 = zext i1 %164 to i32
  %166 = load volatile i32, i32* %2
  %167 = add nsw i32 %166, %165
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 -860373579, i32* %11
  br label %287

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -2064118859, i32* %11
  br label %287

; <label>:177:                                    ; preds = %14
  store i32 299238306, i32* %11
  br label %287

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -265300900, i32* %11
  br label %287

; <label>:181:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1474679857, i32* %11
  br label %287

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1787782573, i32 215095369
  store i32 %186, i32* %11
  br label %287

; <label>:187:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 216041304, i32* %11
  br label %287

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* @m, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1962443806, i32 -1514962179
  store i32 %192, i32* %11
  br label %287

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x i32], [2005 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %201, %209
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %210, %219
  store i32 %220, i32* %1
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 1818812712, i32 -172724143
  store i32 %229, i32* %11
  store i1 false, i1* %13
  br label %287

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  store i32 -172724143, i32* %11
  store i1 %239, i1* %13
  br label %287

; <label>:240:                                    ; preds = %14
  %241 = load i1, i1* %13
  %242 = zext i1 %241 to i32
  %243 = load volatile i32, i32* %1
  %244 = add nsw i32 %243, %242
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2005 x i32], [2005 x i32]* %247, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  store i32 417238637, i32* %11
  br label %287

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 216041304, i32* %11
  br label %287

; <label>:254:                                    ; preds = %14
  store i32 1061223333, i32* %11
  br label %287

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -1474679857, i32* %11
  br label %287

; <label>:258:                                    ; preds = %14
  store i32 1185877768, i32* %11
  br label %287

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* @q, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* @q, align 4
  %262 = icmp ne i32 %260, 0
  %263 = select i1 %262, i32 2036350740, i32 -323321613
  store i32 %263, i32* %11
  br label %287

; <label>:264:                                    ; preds = %14
  %265 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %9, align 4
  %270 = call i32 @_Z4calciiiiPA2005_i(i32 %266, i32 %267, i32 %268, i32 %269, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i32 0, i32 0))
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 1
  %276 = call i32 @_Z4calciiiiPA2005_i(i32 %271, i32 %272, i32 %273, i32 %275, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i32 0, i32 0))
  %277 = sub nsw i32 %270, %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %9, align 4
  %283 = call i32 @_Z4calciiiiPA2005_i(i32 %278, i32 %279, i32 %281, i32 %282, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i32 0, i32 0))
  %284 = sub nsw i32 %277, %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  store i32 1185877768, i32* %11
  br label %287

; <label>:286:                                    ; preds = %14
  ret i32 0

; <label>:287:                                    ; preds = %264, %259, %258, %255, %254, %251, %240, %230, %193, %188, %187, %182, %181, %178, %177, %174, %163, %153, %116, %111, %110, %105, %104, %101, %100, %97, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
