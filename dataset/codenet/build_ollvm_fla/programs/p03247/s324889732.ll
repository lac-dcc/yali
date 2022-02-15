; ModuleID = 'Project_CodeNet_C++1400/p03247/s324889732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s324889732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@len = global [50 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324889732.cpp, i8* null }]

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
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  %14 = alloca i32
  store i32 -716318915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -716318915, label %18
    i32 -1724119436, label %23
    i32 -1701263345, label %31
    i32 -2123894799, label %34
    i32 253745878, label %40
    i32 -1222200594, label %45
    i32 1028582719, label %60
    i32 -1943097980, label %62
    i32 665736297, label %63
    i32 195791738, label %66
    i32 -1466128881, label %78
    i32 1789978894, label %79
    i32 219999093, label %83
    i32 -2045922063, label %91
    i32 -595007022, label %94
    i32 -18418633, label %96
    i32 2021650204, label %97
    i32 -109635986, label %101
    i32 1691958162, label %109
    i32 502217398, label %112
    i32 1896026262, label %114
    i32 416364719, label %115
    i32 -1303349248, label %120
    i32 854684371, label %122
    i32 676760458, label %126
    i32 1034037008, label %147
    i32 -750120624, label %151
    i32 23212328, label %162
    i32 -965003425, label %173
    i32 -1705897353, label %174
    i32 -549326512, label %178
    i32 -1479885652, label %189
    i32 -113458670, label %200
    i32 127613381, label %201
    i32 -1061171877, label %202
    i32 284300753, label %205
    i32 1228892877, label %207
    i32 -1251512249, label %210
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1724119436, i32 -2123894799
  store i32 %22, i32* %14
  br label %211

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -1701263345, i32* %14
  br label %211

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -716318915, i32* %14
  br label %211

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @X, i64 0, i64 1), align 4
  %36 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Y, i64 0, i64 1), align 4
  %37 = add nsw i32 %35, %36
  %38 = call i32 @abs(i32 %37) #7
  %39 = srem i32 %38, 2
  store i32 %39, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 253745878, i32* %14
  br label %211

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1222200594, i32 195791738
  store i32 %44, i32* %14
  br label %211

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = call i32 @abs(i32 %54) #7
  %56 = srem i32 %55, 2
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1028582719, i32 -1943097980
  store i32 %59, i32* %14
  br label %211

; <label>:60:                                     ; preds = %15
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1251512249, i32* %14
  br label %211

; <label>:62:                                     ; preds = %15
  store i32 665736297, i32* %14
  br label %211

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 253745878, i32* %14
  br label %211

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 32, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1466128881, i32 -18418633
  store i32 %77, i32* %14
  br label %211

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1789978894, i32* %14
  br label %211

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 30
  %82 = select i1 %81, i32 219999093, i32 -595007022
  store i32 %82, i32* %14
  br label %211

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = shl i32 1, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %85)
  store i32 -2045922063, i32* %14
  br label %211

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1789978894, i32* %14
  br label %211

; <label>:94:                                     ; preds = %15
  %95 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1896026262, i32* %14
  br label %211

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2021650204, i32* %14
  br label %211

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 30
  %100 = select i1 %99, i32 -109635986, i32 502217398
  store i32 %100, i32* %14
  br label %211

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = shl i32 1, %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %103)
  store i32 1691958162, i32* %14
  br label %211

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 2021650204, i32* %14
  br label %211

; <label>:112:                                    ; preds = %15
  %113 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1896026262, i32* %14
  br label %211

; <label>:114:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 416364719, i32* %14
  br label %211

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1303349248, i32 -1251512249
  store i32 %119, i32* %14
  br label %211

; <label>:120:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %10, align 4
  store i32 854684371, i32* %14
  br label %211

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = icmp sge i32 %123, 1
  %125 = select i1 %124, i32 676760458, i32 284300753
  store i32 %125, i32* %14
  br label %211

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %8, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, i64* %11, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %9, align 8
  %140 = sub nsw i64 %138, %139
  store i64 %140, i64* %12, align 8
  %141 = load i64, i64* %11, align 8
  %142 = call i64 @_ZSt3absx(i64 %141)
  %143 = load i64, i64* %12, align 8
  %144 = call i64 @_ZSt3absx(i64 %143)
  %145 = icmp sgt i64 %142, %144
  %146 = select i1 %145, i32 1034037008, i32 -1705897353
  store i32 %146, i32* %14
  br label %211

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %11, align 8
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i32 -750120624, i32 23212328
  store i32 %150, i32* %14
  br label %211

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %8, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, i64* %8, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %160
  store i8 82, i8* %161, align 1
  store i32 -965003425, i32* %14
  br label %211

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %8, align 8
  %169 = sub nsw i64 %168, %167
  store i64 %169, i64* %8, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %171
  store i8 76, i8* %172, align 1
  store i32 -965003425, i32* %14
  br label %211

; <label>:173:                                    ; preds = %15
  store i32 127613381, i32* %14
  br label %211

; <label>:174:                                    ; preds = %15
  %175 = load i64, i64* %12, align 8
  %176 = icmp sgt i64 %175, 0
  %177 = select i1 %176, i32 -549326512, i32 -1479885652
  store i32 %177, i32* %14
  br label %211

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %9, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %9, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %187
  store i8 85, i8* %188, align 1
  store i32 -113458670, i32* %14
  br label %211

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %9, align 8
  %196 = sub nsw i64 %195, %194
  store i64 %196, i64* %9, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %198
  store i8 68, i8* %199, align 1
  store i32 -113458670, i32* %14
  br label %211

; <label>:200:                                    ; preds = %15
  store i32 127613381, i32* %14
  br label %211

; <label>:201:                                    ; preds = %15
  store i32 -1061171877, i32* %14
  br label %211

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %10, align 4
  store i32 854684371, i32* %14
  br label %211

; <label>:205:                                    ; preds = %15
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  store i32 1228892877, i32* %14
  br label %211

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 416364719, i32* %14
  br label %211

; <label>:210:                                    ; preds = %15
  ret void

; <label>:211:                                    ; preds = %207, %205, %202, %201, %200, %189, %178, %174, %173, %162, %151, %147, %126, %122, %120, %115, %114, %112, %109, %101, %97, %96, %94, %91, %83, %79, %78, %66, %63, %62, %60, %45, %40, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 2134832176, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2134832176, label %7
    i32 -549751614, label %12
    i32 529161877, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -549751614, i32 529161877
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z4workv()
  store i32 2134832176, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324889732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
