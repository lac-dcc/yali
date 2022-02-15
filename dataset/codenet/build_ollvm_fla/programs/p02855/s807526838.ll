; ModuleID = 'Project_CodeNet_C++1400/p02855/s807526838.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s807526838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global [333 x [333 x i32]] zeroinitializer, align 16
@mp = global [333 x [333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807526838.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @tot, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 775369308, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %221
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 775369308, label %20
    i32 1338927612, label %25
    i32 585871061, label %32
    i32 1318405038, label %35
    i32 400820436, label %36
    i32 515609498, label %41
    i32 -249615520, label %42
    i32 2119216041, label %47
    i32 -996619665, label %58
    i32 46472857, label %59
    i32 1016938340, label %60
    i32 -1481392329, label %63
    i32 193880469, label %67
    i32 -757456860, label %71
    i32 -1956232662, label %83
    i32 -1211371588, label %84
    i32 -1453555375, label %88
    i32 -1219067766, label %90
    i32 1359992235, label %91
    i32 -190846127, label %96
    i32 -437345820, label %107
    i32 1157063192, label %111
    i32 677662356, label %113
    i32 -240679379, label %122
    i32 1924493423, label %137
    i32 1063707620, label %138
    i32 -560483788, label %141
    i32 117041836, label %144
    i32 -609804207, label %148
    i32 -1650104070, label %162
    i32 -714117180, label %165
    i32 985286292, label %166
    i32 -533874947, label %167
    i32 2064623596, label %170
    i32 -1218233827, label %173
    i32 -1077156724, label %177
    i32 329921977, label %188
    i32 -129770548, label %191
    i32 -110700958, label %192
    i32 1577519575, label %197
    i32 1206899247, label %198
    i32 919447760, label %203
    i32 754159306, label %212
    i32 1172461621, label %215
    i32 -1388462476, label %217
    i32 772288288, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %221

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1338927612, i32 1318405038
  store i32 %24, i32* %16
  br label %221

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %27
  %29 = getelementptr inbounds [333 x i8], [333 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  store i32 585871061, i32* %16
  br label %221

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 775369308, i32* %16
  br label %221

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 400820436, i32* %16
  br label %221

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 515609498, i32 2064623596
  store i32 %40, i32* %16
  br label %221

; <label>:41:                                     ; preds = %17
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  store i32 -249615520, i32* %16
  br label %221

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 2119216041, i32 -1481392329
  store i32 %46, i32* %16
  br label %221

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [333 x i8], [333 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  %57 = select i1 %56, i32 -996619665, i32 46472857
  store i32 %57, i32* %16
  br label %221

; <label>:58:                                     ; preds = %17
  store i8 1, i8* %5, align 1
  store i32 -1481392329, i32* %16
  br label %221

; <label>:59:                                     ; preds = %17
  store i32 1016938340, i32* %16
  br label %221

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -249615520, i32* %16
  br label %221

; <label>:63:                                     ; preds = %17
  %64 = load i8, i8* %5, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1211371588, i32 193880469
  store i32 %66, i32* %16
  br label %221

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -757456860, i32 -1956232662
  store i32 %70, i32* %16
  br label %221

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %73
  %75 = getelementptr inbounds [333 x i32], [333 x i32]* %74, i32 0, i32 0
  %76 = bitcast i32* %75 to i8*
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %79
  %81 = getelementptr inbounds [333 x i32], [333 x i32]* %80, i32 0, i32 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %82, i64 1332, i32 4, i1 false)
  store i32 -1956232662, i32* %16
  br label %221

; <label>:83:                                     ; preds = %17
  store i32 985286292, i32* %16
  br label %221

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1219067766, i32 -1453555375
  store i32 %87, i32* %16
  br label %221

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %3, align 4
  store i32 -1219067766, i32* %16
  br label %221

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1359992235, i32* %16
  br label %221

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -190846127, i32 -560483788
  store i32 %95, i32* %16
  br label %221

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [333 x i8], [333 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  %106 = select i1 %105, i32 -437345820, i32 -240679379
  store i32 %106, i32* %16
  br label %221

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 677662356, i32 1157063192
  store i32 %110, i32* %16
  br label %221

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %7, align 4
  store i32 677662356, i32* %16
  br label %221

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @tot, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* @tot, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [333 x i32], [333 x i32]* %118, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  store i32 1924493423, i32* %16
  br label %221

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [333 x i32], [333 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [333 x i32], [333 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 1924493423, i32* %16
  br label %221

; <label>:137:                                    ; preds = %17
  store i32 1063707620, i32* %16
  br label %221

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1359992235, i32* %16
  br label %221

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 117041836, i32* %16
  br label %221

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %9, align 4
  %146 = icmp sge i32 %145, 1
  %147 = select i1 %146, i32 -609804207, i32 -714117180
  store i32 %147, i32* %16
  br label %221

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [333 x i32], [333 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [333 x i32], [333 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 -1650104070, i32* %16
  br label %221

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %9, align 4
  store i32 117041836, i32* %16
  br label %221

; <label>:165:                                    ; preds = %17
  store i32 985286292, i32* %16
  br label %221

; <label>:166:                                    ; preds = %17
  store i32 -533874947, i32* %16
  br label %221

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 400820436, i32* %16
  br label %221

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  store i32 -1218233827, i32* %16
  br label %221

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %10, align 4
  %175 = icmp sge i32 %174, 1
  %176 = select i1 %175, i32 -1077156724, i32 -129770548
  store i32 %176, i32* %16
  br label %221

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %179
  %181 = getelementptr inbounds [333 x i32], [333 x i32]* %180, i32 0, i32 0
  %182 = bitcast i32* %181 to i8*
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %184
  %186 = getelementptr inbounds [333 x i32], [333 x i32]* %185, i32 0, i32 0
  %187 = bitcast i32* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %187, i64 1332, i32 4, i1 false)
  store i32 329921977, i32* %16
  br label %221

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %10, align 4
  store i32 -1218233827, i32* %16
  br label %221

; <label>:191:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -110700958, i32* %16
  br label %221

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 1577519575, i32 772288288
  store i32 %196, i32* %16
  br label %221

; <label>:197:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1206899247, i32* %16
  br label %221

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* @m, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 919447760, i32 1172461621
  store i32 %202, i32* %16
  br label %221

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [333 x i32], [333 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 754159306, i32* %16
  br label %221

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 1206899247, i32* %16
  br label %221

; <label>:215:                                    ; preds = %17
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1388462476, i32* %16
  br label %221

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  store i32 -110700958, i32* %16
  br label %221

; <label>:220:                                    ; preds = %17
  ret i32 0

; <label>:221:                                    ; preds = %217, %215, %212, %203, %198, %197, %192, %191, %188, %177, %173, %170, %167, %166, %165, %162, %148, %144, %141, %138, %137, %122, %113, %111, %107, %96, %91, %90, %88, %84, %83, %71, %67, %63, %60, %59, %58, %47, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
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
  store i32 336572590, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 336572590, label %12
    i32 332387390, label %17
    i32 -508351934, label %21
    i32 1510718832, label %24
    i32 -2035219535, label %29
    i32 1408324844, label %30
    i32 1575750046, label %33
    i32 21697588, label %34
    i32 -1119432592, label %39
    i32 -1022085778, label %43
    i32 917773015, label %46
    i32 613729138, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -508351934, i32 332387390
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -508351934, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1510718832, i32 1575750046
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -2035219535, i32 1408324844
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1408324844, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 336572590, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 21697588, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1119432592, i32 -1022085778
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1022085778, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 917773015, i32 613729138
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 21697588, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807526838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
