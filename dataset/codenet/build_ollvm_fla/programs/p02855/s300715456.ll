; ModuleID = 'Project_CodeNet_C++1400/p02855/s300715456.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s300715456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300715456.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @n, align 4
  %14 = call i64 @_Z4readv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @m, align 4
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -1603246198, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1603246198, label %22
    i32 -713154903, label %27
    i32 -1574010056, label %34
    i32 1981148438, label %37
    i32 -730032746, label %38
    i32 -2106337273, label %43
    i32 -554551394, label %44
    i32 1996393063, label %49
    i32 1412543038, label %60
    i32 -761856425, label %69
    i32 907306263, label %84
    i32 1439649018, label %85
    i32 -1478842777, label %88
    i32 1583855310, label %90
    i32 -1980387081, label %94
    i32 2109671442, label %104
    i32 -1848028667, label %119
    i32 -466732328, label %120
    i32 -572005259, label %123
    i32 183098211, label %124
    i32 -1577656104, label %127
    i32 747682554, label %129
    i32 -2111763667, label %133
    i32 -29383291, label %134
    i32 514854860, label %139
    i32 569573158, label %149
    i32 -933793801, label %164
    i32 1788200806, label %165
    i32 1595554172, label %168
    i32 -1809254194, label %169
    i32 -815794853, label %172
    i32 -979708334, label %173
    i32 -912236806, label %178
    i32 -51084581, label %179
    i32 1422760727, label %184
    i32 704923593, label %194
    i32 -43039917, label %209
    i32 -236820868, label %210
    i32 1812064747, label %213
    i32 686138516, label %214
    i32 -647486380, label %217
    i32 -1572002890, label %218
    i32 -2041885887, label %223
    i32 -1631475228, label %224
    i32 -432969758, label %229
    i32 1235293415, label %238
    i32 -2062032811, label %241
    i32 1820831501, label %243
    i32 -1697348672, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -713154903, i32 1981148438
  store i32 %26, i32* %18
  br label %248

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %29
  %31 = getelementptr inbounds [310 x i8], [310 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 -1574010056, i32* %18
  br label %248

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1603246198, i32* %18
  br label %248

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -730032746, i32* %18
  br label %248

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -2106337273, i32 -1577656104
  store i32 %42, i32* %18
  br label %248

; <label>:43:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -554551394, i32* %18
  br label %248

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1996393063, i32 -1478842777
  store i32 %48, i32* %18
  br label %248

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x i8], [310 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 35
  %59 = select i1 %58, i32 1412543038, i32 -761856425
  store i32 %59, i32* %18
  br label %248

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @cnt, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @cnt, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i32], [310 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 907306263, i32* %18
  br label %248

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 907306263, i32* %18
  br label %248

; <label>:84:                                     ; preds = %19
  store i32 1439649018, i32* %18
  br label %248

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -554551394, i32* %18
  br label %248

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @n, align 4
  store i32 %89, i32* %5, align 4
  store i32 1583855310, i32* %18
  br label %248

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 1
  %93 = select i1 %92, i32 -1980387081, i32 -572005259
  store i32 %93, i32* %18
  br label %248

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1848028667, i32 2109671442
  store i32 %103, i32* %18
  br label %248

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i32], [310 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x i32], [310 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 -1848028667, i32* %18
  br label %248

; <label>:119:                                    ; preds = %19
  store i32 -466732328, i32* %18
  br label %248

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 1583855310, i32* %18
  br label %248

; <label>:123:                                    ; preds = %19
  store i32 183098211, i32* %18
  br label %248

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -730032746, i32* %18
  br label %248

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @m, align 4
  store i32 %128, i32* %6, align 4
  store i32 747682554, i32* %18
  br label %248

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %130, 1
  %132 = select i1 %131, i32 -2111763667, i32 -815794853
  store i32 %132, i32* %18
  br label %248

; <label>:133:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -29383291, i32* %18
  br label %248

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 514854860, i32 1595554172
  store i32 %138, i32* %18
  br label %248

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -933793801, i32 569573158
  store i32 %148, i32* %18
  br label %248

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -933793801, i32* %18
  br label %248

; <label>:164:                                    ; preds = %19
  store i32 1788200806, i32* %18
  br label %248

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -29383291, i32* %18
  br label %248

; <label>:168:                                    ; preds = %19
  store i32 -1809254194, i32* %18
  br label %248

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %6, align 4
  store i32 747682554, i32* %18
  br label %248

; <label>:172:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -979708334, i32* %18
  br label %248

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -912236806, i32 -647486380
  store i32 %177, i32* %18
  br label %248

; <label>:178:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -51084581, i32* %18
  br label %248

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1422760727, i32 1812064747
  store i32 %183, i32* %18
  br label %248

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x i32], [310 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -43039917, i32 704923593
  store i32 %193, i32* %18
  br label %248

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x i32], [310 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i32], [310 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -43039917, i32* %18
  br label %248

; <label>:209:                                    ; preds = %19
  store i32 -236820868, i32* %18
  br label %248

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 -51084581, i32* %18
  br label %248

; <label>:213:                                    ; preds = %19
  store i32 686138516, i32* %18
  br label %248

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 -979708334, i32* %18
  br label %248

; <label>:217:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1572002890, i32* %18
  br label %248

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -2041885887, i32 -1697348672
  store i32 %222, i32* %18
  br label %248

; <label>:223:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1631475228, i32* %18
  br label %248

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* @m, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -432969758, i32 -2062032811
  store i32 %228, i32* %18
  br label %248

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %231
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x i32], [310 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 1235293415, i32* %18
  br label %248

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  store i32 -1631475228, i32* %18
  br label %248

; <label>:241:                                    ; preds = %19
  %242 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1820831501, i32* %18
  br label %248

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 -1572002890, i32* %18
  br label %248

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %243, %241, %238, %229, %224, %223, %218, %217, %214, %213, %210, %209, %194, %184, %179, %178, %173, %172, %169, %168, %165, %164, %149, %139, %134, %133, %129, %127, %124, %123, %120, %119, %104, %94, %90, %88, %85, %84, %69, %60, %49, %44, %43, %38, %37, %34, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1242688228, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1242688228, label %12
    i32 863280258, label %17
    i32 1837217792, label %22
    i32 1325168009, label %26
    i32 -300125212, label %29
    i32 866591267, label %32
    i32 1251160839, label %37
    i32 -1406327453, label %40
    i32 1656434215, label %41
    i32 1191023301, label %46
    i32 8830840, label %50
    i32 994615172, label %53
    i32 -488714730, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1837217792, i32 863280258
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 1837217792, i32 1325168009
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 1325168009, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -300125212, i32 866591267
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 1242688228, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 1251160839, i32 -1406327453
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -1406327453, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 1656434215, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 1191023301, i32 8830840
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 8830840, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 994615172, i32 -488714730
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %1, align 8
  %55 = mul nsw i64 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %1, align 8
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 1656434215, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  ret i64 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300715456.cpp() #0 section ".text.startup" {
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
