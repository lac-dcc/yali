; ModuleID = 'Project_CodeNet_C++1400/p03707/s355954310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s355954310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hori_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver_sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355954310.cpp, i8* null }]

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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @hori_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @ver_sum to i8*), i8 0, i64 16080100, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %23 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 1143689794, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %445
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1143689794, label %28
    i32 1197618808, label %33
    i32 1534821087, label %35
    i32 -806988780, label %40
    i32 461740727, label %54
    i32 -320428776, label %57
    i32 1970897229, label %59
    i32 -2095910745, label %62
    i32 1601654151, label %63
    i32 -1436785161, label %68
    i32 872778913, label %69
    i32 -511556511, label %74
    i32 1148875338, label %116
    i32 1599411720, label %119
    i32 -1212632115, label %120
    i32 -922137515, label %123
    i32 -1279446665, label %124
    i32 -1389570348, label %129
    i32 -1275078482, label %130
    i32 971455795, label %135
    i32 -789159045, label %158
    i32 -394253676, label %161
    i32 1268451242, label %162
    i32 48071780, label %165
    i32 1554124139, label %166
    i32 -474305506, label %171
    i32 -1315289583, label %172
    i32 -1579808790, label %177
    i32 -947767532, label %219
    i32 -286543212, label %222
    i32 667079277, label %223
    i32 1007823144, label %226
    i32 -1500842287, label %227
    i32 760802266, label %232
    i32 1169267272, label %233
    i32 466900105, label %238
    i32 861413154, label %261
    i32 1444939787, label %264
    i32 -940614746, label %265
    i32 1814007190, label %268
    i32 -1656989679, label %269
    i32 -346872338, label %274
    i32 -141996341, label %275
    i32 -1141097843, label %280
    i32 58533480, label %322
    i32 -1324405478, label %325
    i32 510617673, label %326
    i32 -1357141522, label %329
    i32 681020574, label %330
    i32 -1663790861, label %335
    i32 698137372, label %444
  ]

; <label>:27:                                     ; preds = %25
  br label %445

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1197618808, i32 -2095910745
  store i32 %32, i32* %24
  br label %445

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  store i32 1534821087, i32* %24
  br label %445

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -806988780, i32 -320428776
  store i32 %39, i32* %24
  br label %445

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 461740727, i32* %24
  br label %445

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1534821087, i32* %24
  br label %445

; <label>:57:                                     ; preds = %25
  %58 = call i32 @getchar()
  store i32 1970897229, i32* %24
  br label %445

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1143689794, i32* %24
  br label %445

; <label>:62:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1601654151, i32* %24
  br label %445

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1436785161, i32 -922137515
  store i32 %67, i32* %24
  br label %445

; <label>:68:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 872778913, i32* %24
  br label %445

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -511556511, i32 1599411720
  store i32 %73, i32* %24
  br label %445

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %91, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x i32], [2005 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %101, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 1148875338, i32* %24
  br label %445

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 872778913, i32* %24
  br label %445

; <label>:119:                                    ; preds = %25
  store i32 -1212632115, i32* %24
  br label %445

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1601654151, i32* %24
  br label %445

; <label>:123:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -1279446665, i32* %24
  br label %445

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1389570348, i32 48071780
  store i32 %128, i32* %24
  br label %445

; <label>:129:                                    ; preds = %25
  store i32 2, i32* %10, align 4
  store i32 -1275078482, i32* %24
  br label %445

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 971455795, i32 -394253676
  store i32 %134, i32* %24
  br label %445

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = and i32 %142, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  store i32 -789159045, i32* %24
  br label %445

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -1275078482, i32* %24
  br label %445

; <label>:161:                                    ; preds = %25
  store i32 1268451242, i32* %24
  br label %445

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -1279446665, i32* %24
  br label %445

; <label>:165:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 1554124139, i32* %24
  br label %445

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -474305506, i32 1007823144
  store i32 %170, i32* %24
  br label %445

; <label>:171:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -1315289583, i32* %24
  br label %445

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1579808790, i32 -286543212
  store i32 %176, i32* %24
  br label %445

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x i32], [2005 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %185, %193
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %194, %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %204, %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x i32], [2005 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  store i32 -947767532, i32* %24
  br label %445

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  store i32 -1315289583, i32* %24
  br label %445

; <label>:222:                                    ; preds = %25
  store i32 667079277, i32* %24
  br label %445

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 1554124139, i32* %24
  br label %445

; <label>:226:                                    ; preds = %25
  store i32 2, i32* %13, align 4
  store i32 -1500842287, i32* %24
  br label %445

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 760802266, i32 1814007190
  store i32 %231, i32* %24
  br label %445

; <label>:232:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 1169267272, i32* %24
  br label %445

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 466900105, i32 1444939787
  store i32 %237, i32* %24
  br label %445

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %13, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = and i32 %246, %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  store i32 %254, i32* %260, align 4
  store i32 861413154, i32* %24
  br label %445

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  store i32 1169267272, i32* %24
  br label %445

; <label>:264:                                    ; preds = %25
  store i32 -940614746, i32* %24
  br label %445

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  store i32 -1500842287, i32* %24
  br label %445

; <label>:268:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -1656989679, i32* %24
  br label %445

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 -346872338, i32 -1357141522
  store i32 %273, i32* %24
  br label %445

; <label>:274:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 -141996341, i32* %24
  br label %445

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %16, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 -1141097843, i32 -1324405478
  store i32 %279, i32* %24
  br label %445

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* %16, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %283
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %288, %296
  %298 = load i32, i32* %16, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %297, %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %307, %314
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %317
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x i32], [2005 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  store i32 58533480, i32* %24
  br label %445

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  store i32 -141996341, i32* %24
  br label %445

; <label>:325:                                    ; preds = %25
  store i32 510617673, i32* %24
  br label %445

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  store i32 -1656989679, i32* %24
  br label %445

; <label>:329:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 681020574, i32* %24
  br label %445

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %4, align 4
  %333 = icmp ne i32 %331, 0
  %334 = select i1 %333, i32 -1663790861, i32 698137372
  store i32 %334, i32* %24
  br label %445

; <label>:335:                                    ; preds = %25
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %338
  %340 = load i32, i32* %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %346
  %348 = load i32, i32* %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %343, %351
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %354
  %356 = load i32, i32* %18, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %352, %360
  %362 = load i32, i32* %17, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %364
  %366 = load i32, i32* %18, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %361, %370
  store i32 %371, i32* %21, align 4
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %373
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2005 x i32], [2005 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %17, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %381
  %383 = load i32, i32* %20, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub nsw i32 %378, %386
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %389
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub nsw i32 %387, %394
  %396 = load i32, i32* %17, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %398
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %395, %403
  %405 = load i32, i32* %21, align 4
  %406 = sub nsw i32 %405, %404
  store i32 %406, i32* %21, align 4
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %408
  %410 = load i32, i32* %20, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %415
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %413, %420
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %423
  %425 = load i32, i32* %18, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub nsw i32 %421, %429
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %432
  %434 = load i32, i32* %18, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add nsw i32 %430, %438
  %440 = load i32, i32* %21, align 4
  %441 = sub nsw i32 %440, %439
  store i32 %441, i32* %21, align 4
  %442 = load i32, i32* %21, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %442)
  store i32 681020574, i32* %24
  br label %445

; <label>:444:                                    ; preds = %25
  ret i32 0

; <label>:445:                                    ; preds = %335, %330, %329, %326, %325, %322, %280, %275, %274, %269, %268, %265, %264, %261, %238, %233, %232, %227, %226, %223, %222, %219, %177, %172, %171, %166, %165, %162, %161, %158, %135, %130, %129, %124, %123, %120, %119, %116, %74, %69, %68, %63, %62, %59, %57, %54, %40, %35, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355954310.cpp() #0 section ".text.startup" {
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
