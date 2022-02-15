; ModuleID = 'Project_CodeNet_C++1400/p03247/s535461400.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s535461400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_ZSt4__lgi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@L = global i32 0, align 4
@X = global [1054 x i32] zeroinitializer, align 16
@Y = global [1054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535461400.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1479839568, i32* %9
  %10 = alloca i32
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %9
  switch i32 %16, label %17 [
    i32 1479839568, label %18
    i32 996541123, label %23
    i32 1119457779, label %43
    i32 953996286, label %46
    i32 -1137564961, label %50
    i32 -326044338, label %55
    i32 -360170615, label %57
    i32 1548360577, label %61
    i32 -601492270, label %62
    i32 830414572, label %67
    i32 -2006984199, label %68
    i32 675553896, label %75
    i32 -1949709246, label %76
    i32 -1256067239, label %77
    i32 -1685009443, label %82
    i32 1150057828, label %94
    i32 838905833, label %97
    i32 1581168966, label %101
    i32 426828914, label %105
    i32 328413042, label %106
    i32 1341769041, label %117
    i32 1247432129, label %121
    i32 1388682762, label %127
    i32 -1225828037, label %130
    i32 1791896840, label %135
    i32 -354721474, label %138
    i32 -915549108, label %142
    i32 1071855009, label %145
    i32 -536146798, label %146
    i32 -238575119, label %151
    i32 -1159407229, label %162
    i32 -46029530, label %166
    i32 -1786020177, label %173
    i32 273544656, label %178
    i32 137342104, label %183
    i32 -1478193168, label %188
    i32 360874380, label %190
    i32 -225821395, label %195
    i32 -1960098751, label %200
    i32 -665055986, label %205
    i32 749337149, label %207
    i32 -707378152, label %210
    i32 287872533, label %213
    i32 184936235, label %217
    i32 867403989, label %219
    i32 597607913, label %220
    i32 -1206025639, label %224
    i32 425429588, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 996541123, i32 953996286
  store i32 %22, i32* %9
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @X, i32 0, i32 0), i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([1054 x i32], [1054 x i32]* @Y, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %34, %38
  %40 = and i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %7, align 4
  store i32 1119457779, i32* %9
  br label %227

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1479839568, i32* %9
  br label %227

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1137564961, i32 -360170615
  store i32 %49, i32* %9
  br label %227

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -326044338, i32 -360170615
  store i32 %54, i32* %9
  br label %227

; <label>:55:                                     ; preds = %15
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 425429588, i32* %9
  br label %227

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1949709246, i32 1548360577
  store i32 %60, i32* %9
  br label %227

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -601492270, i32* %9
  br label %227

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 830414572, i32 675553896
  store i32 %66, i32* %9
  br label %227

; <label>:67:                                     ; preds = %15
  store i32 -2006984199, i32* %9
  br label %227

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  store i32 -601492270, i32* %9
  br label %227

; <label>:75:                                     ; preds = %15
  store i32 -1949709246, i32* %9
  br label %227

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1256067239, i32* %9
  br label %227

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1685009443, i32 838905833
  store i32 %81, i32* %9
  br label %227

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @abs(i32 %86) #7
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @abs(i32 %91) #7
  %93 = add nsw i32 %87, %92
  call void @_Z2upRii(i32* dereferenceable(4) @L, i32 %93)
  store i32 1150057828, i32* %9
  br label %227

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -1256067239, i32* %9
  br label %227

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @L, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1581168966, i32 426828914
  store i32 %100, i32* %9
  br label %227

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @L, align 4
  %103 = call i32 @_ZSt4__lgi(i32 %102)
  %104 = add nsw i32 %103, 1
  store i32 328413042, i32* %9
  store i32 %104, i32* %10
  br label %227

; <label>:105:                                    ; preds = %15
  store i32 328413042, i32* %9
  store i32 0, i32* %10
  br label %227

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10
  store i32 %107, i32* @L, align 4
  %108 = load i32, i32* @L, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %108, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* @L, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1341769041, i32* %9
  br label %227

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 1247432129, i32 -354721474
  store i32 %120, i32* %9
  br label %227

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = shl i32 1, %122
  store i32 %123, i32* %1
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1225828037, i32 1388682762
  store i32 %126, i32* %9
  store i1 false, i1* %11
  br label %227

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = icmp ne i32 %128, 0
  store i32 -1225828037, i32* %9
  store i1 %129, i1* %11
  br label %227

; <label>:130:                                    ; preds = %15
  %131 = load i1, i1* %11
  %132 = select i1 %131, i32 10, i32 32
  %133 = load volatile i32, i32* %1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %133, i32 %132)
  store i32 1791896840, i32* %9
  br label %227

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %3, align 4
  store i32 1341769041, i32* %9
  br label %227

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1071855009, i32 -915549108
  store i32 %141, i32* %9
  br label %227

; <label>:142:                                    ; preds = %15
  %143 = call i32 @putchar(i32 49)
  %144 = call i32 @putchar(i32 10)
  store i32 1071855009, i32* %9
  br label %227

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -536146798, i32* %9
  br label %227

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -238575119, i32 -1206025639
  store i32 %150, i32* %9
  br label %227

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1054 x i32], [1054 x i32]* @X, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1054 x i32], [1054 x i32]* @Y, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @L, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1159407229, i32* %9
  br label %227

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -46029530, i32 287872533
  store i32 %165, i32* %9
  br label %227

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %5, align 4
  %168 = call i32 @abs(i32 %167) #7
  %169 = load i32, i32* %6, align 4
  %170 = call i32 @abs(i32 %169) #7
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -1786020177, i32 360874380
  store i32 %172, i32* %9
  br label %227

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = ashr i32 %174, 31
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 273544656, i32 137342104
  store i32 %177, i32* %9
  br label %227

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = shl i32 1, %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %6, align 4
  store i32 -1478193168, i32* %9
  store i32 68, i32* %12
  br label %227

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %4, align 4
  %185 = shl i32 1, %184
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, %185
  store i32 %187, i32* %6, align 4
  store i32 -1478193168, i32* %9
  store i32 85, i32* %12
  br label %227

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %12
  store i32 749337149, i32* %9
  store i32 %189, i32* %14
  br label %227

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %5, align 4
  %192 = ashr i32 %191, 31
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 -225821395, i32 -1960098751
  store i32 %194, i32* %9
  br label %227

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = shl i32 1, %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %5, align 4
  store i32 -665055986, i32* %9
  store i32 76, i32* %13
  br label %227

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = shl i32 1, %201
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, i32* %5, align 4
  store i32 -665055986, i32* %9
  store i32 82, i32* %13
  br label %227

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %13
  store i32 749337149, i32* %9
  store i32 %206, i32* %14
  br label %227

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %14
  %209 = call i32 @putchar(i32 %208)
  store i32 -707378152, i32* %9
  br label %227

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  store i32 -1159407229, i32* %9
  br label %227

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %7, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 867403989, i32 184936235
  store i32 %216, i32* %9
  br label %227

; <label>:217:                                    ; preds = %15
  %218 = call i32 @putchar(i32 82)
  store i32 867403989, i32* %9
  br label %227

; <label>:219:                                    ; preds = %15
  store i32 597607913, i32* %9
  br label %227

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = call i32 @putchar(i32 10)
  store i32 -536146798, i32* %9
  br label %227

; <label>:224:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 425429588, i32* %9
  br label %227

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %2, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %224, %220, %219, %217, %213, %210, %207, %205, %200, %195, %190, %188, %183, %178, %173, %166, %162, %151, %146, %145, %142, %138, %135, %130, %127, %121, %117, %106, %105, %101, %97, %94, %82, %77, %76, %75, %68, %67, %62, %61, %57, %55, %50, %46, %43, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 492305147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 492305147, label %14
    i32 931240840, label %19
    i32 -131735923, label %22
    i32 1621972304, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 931240840, i32 -131735923
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 1621972304, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  store i32 1621972304, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = sub i64 31, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535461400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
