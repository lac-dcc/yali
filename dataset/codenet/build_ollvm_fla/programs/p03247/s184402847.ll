; ModuleID = 'Project_CodeNet_C++1400/p03247/s184402847.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s184402847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@len = global [33 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184402847.cpp, i8* null }]

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
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1411103103, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1411103103, label %10
    i32 -2800644, label %14
    i32 1064374789, label %17
    i32 -947571662, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -2800644, i32 1064374789
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -947571662, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  store i32 -947571662, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
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
  %9 = alloca [40 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -379226792, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -379226792, label %21
    i32 1799753017, label %26
    i32 1986252078, label %35
    i32 -2096903595, label %38
    i32 -1980832894, label %46
    i32 170355327, label %51
    i32 -1831738334, label %68
    i32 -1827613740, label %70
    i32 1740265524, label %71
    i32 792505285, label %74
    i32 1004557908, label %81
    i32 621401379, label %82
    i32 -461362176, label %86
    i32 -1438891504, label %94
    i32 -526408907, label %97
    i32 333414488, label %99
    i32 859267634, label %100
    i32 2144226815, label %104
    i32 283416704, label %112
    i32 -950997466, label %115
    i32 1072271200, label %117
    i32 880526272, label %119
    i32 -2134471251, label %124
    i32 1042261274, label %126
    i32 -752845197, label %130
    i32 -256027794, label %151
    i32 682751615, label %155
    i32 1556341878, label %166
    i32 -228698711, label %177
    i32 -695262734, label %178
    i32 808118334, label %182
    i32 -1175226517, label %193
    i32 1606439167, label %204
    i32 -1765753153, label %205
    i32 881383443, label %206
    i32 -442536119, label %209
    i32 -96505623, label %213
    i32 -822192579, label %216
    i32 1511287413, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1799753017, i32 -2096903595
  store i32 %25, i32* %17
  br label %219

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z4readv()
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 1986252078, i32* %17
  br label %219

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -379226792, i32* %17
  br label %219

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %40 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z3Absx(i64 %42)
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1980832894, i32* %17
  br label %219

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 170355327, i32 792505285
  store i32 %50, i32* %17
  br label %219

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = call i64 @_Z3Absx(i64 %61)
  %63 = and i64 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %63, %65
  %67 = select i1 %66, i32 -1831738334, i32 -1827613740
  store i32 %67, i32* %17
  br label %219

; <label>:68:                                     ; preds = %18
  %69 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1511287413, i32* %17
  br label %219

; <label>:70:                                     ; preds = %18
  store i32 1740265524, i32* %17
  br label %219

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1980832894, i32* %17
  br label %219

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 32, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1004557908, i32 333414488
  store i32 %80, i32* %17
  br label %219

; <label>:81:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 621401379, i32* %17
  br label %219

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %83, 30
  %85 = select i1 %84, i32 -461362176, i32 -526408907
  store i32 %85, i32* %17
  br label %219

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = shl i32 1, %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1438891504, i32* %17
  br label %219

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 621401379, i32* %17
  br label %219

; <label>:97:                                     ; preds = %18
  %98 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1072271200, i32* %17
  br label %219

; <label>:99:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 859267634, i32* %17
  br label %219

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %101, 30
  %103 = select i1 %102, i32 2144226815, i32 -950997466
  store i32 %103, i32* %17
  br label %219

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = shl i32 1, %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 283416704, i32* %17
  br label %219

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 859267634, i32* %17
  br label %219

; <label>:115:                                    ; preds = %18
  %116 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1072271200, i32* %17
  br label %219

; <label>:117:                                    ; preds = %18
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 880526272, i32* %17
  br label %219

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -2134471251, i32 -822192579
  store i32 %123, i32* %17
  br label %219

; <label>:124:                                    ; preds = %18
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %13, align 4
  store i32 1042261274, i32* %17
  br label %219

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -752845197, i32 -442536119
  store i32 %129, i32* %17
  br label %219

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %11, align 8
  %137 = sub nsw i64 %135, %136
  store i64 %137, i64* %14, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %12, align 8
  %144 = sub nsw i64 %142, %143
  store i64 %144, i64* %15, align 8
  %145 = load i64, i64* %14, align 8
  %146 = call i64 @_Z3Absx(i64 %145)
  %147 = load i64, i64* %15, align 8
  %148 = call i64 @_Z3Absx(i64 %147)
  %149 = icmp sgt i64 %146, %148
  %150 = select i1 %149, i32 -256027794, i32 -695262734
  store i32 %150, i32* %17
  br label %219

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %14, align 8
  %153 = icmp sgt i64 %152, 0
  %154 = select i1 %153, i32 682751615, i32 1556341878
  store i32 %154, i32* %17
  br label %219

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %11, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %11, align 8
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %164
  store i8 82, i8* %165, align 1
  store i32 -228698711, i32* %17
  br label %219

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %11, align 8
  %173 = sub nsw i64 %172, %171
  store i64 %173, i64* %11, align 8
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %175
  store i8 76, i8* %176, align 1
  store i32 -228698711, i32* %17
  br label %219

; <label>:177:                                    ; preds = %18
  store i32 -1765753153, i32* %17
  br label %219

; <label>:178:                                    ; preds = %18
  %179 = load i64, i64* %15, align 8
  %180 = icmp sgt i64 %179, 0
  %181 = select i1 %180, i32 808118334, i32 -1175226517
  store i32 %181, i32* %17
  br label %219

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %12, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, i64* %12, align 8
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %191
  store i8 85, i8* %192, align 1
  store i32 1606439167, i32* %17
  br label %219

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %12, align 8
  %200 = sub nsw i64 %199, %198
  store i64 %200, i64* %12, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %202
  store i8 68, i8* %203, align 1
  store i32 1606439167, i32* %17
  br label %219

; <label>:204:                                    ; preds = %18
  store i32 -1765753153, i32* %17
  br label %219

; <label>:205:                                    ; preds = %18
  store i32 881383443, i32* %17
  br label %219

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %13, align 4
  store i32 1042261274, i32* %17
  br label %219

; <label>:209:                                    ; preds = %18
  %210 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 1
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %211)
  store i32 -96505623, i32* %17
  br label %219

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %10, align 4
  store i32 880526272, i32* %17
  br label %219

; <label>:216:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1511287413, i32* %17
  br label %219

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %216, %213, %209, %206, %205, %204, %193, %182, %178, %177, %166, %155, %151, %130, %126, %124, %119, %117, %115, %112, %104, %100, %99, %97, %94, %86, %82, %81, %74, %71, %70, %68, %51, %46, %38, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1879505212, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1879505212, label %12
    i32 -617545915, label %17
    i32 -761430167, label %21
    i32 -433199848, label %24
    i32 1443877305, label %29
    i32 1840991303, label %30
    i32 -1025883763, label %33
    i32 1804875967, label %34
    i32 -1035967902, label %39
    i32 619454979, label %43
    i32 834873284, label %46
    i32 334259956, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -761430167, i32 -617545915
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -761430167, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -433199848, i32 -1025883763
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1443877305, i32 1840991303
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1840991303, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1879505212, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 1804875967, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1035967902, i32 619454979
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 619454979, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 834873284, i32 334259956
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 1804875967, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184402847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
