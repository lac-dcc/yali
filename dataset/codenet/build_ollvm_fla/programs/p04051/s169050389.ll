; ModuleID = 'Project_CodeNet_C++1400/p04051/s169050389.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s169050389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169050389.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z2giv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1423617278, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %249
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1423617278, label %15
    i32 1578168693, label %20
    i32 -1999304435, label %49
    i32 -1172645137, label %52
    i32 -1791137990, label %53
    i32 -1810048888, label %57
    i32 1602800982, label %73
    i32 -1287850541, label %76
    i32 -324782703, label %77
    i32 -1575408885, label %81
    i32 -1637968080, label %99
    i32 1332015462, label %102
    i32 -1537471271, label %103
    i32 -750230119, label %107
    i32 1797609538, label %126
    i32 -2033350257, label %129
    i32 650453326, label %130
    i32 104579261, label %134
    i32 -276336718, label %135
    i32 1623237017, label %139
    i32 2001681201, label %173
    i32 -1310525339, label %176
    i32 -839966043, label %177
    i32 2512298, label %180
    i32 -192662021, label %181
    i32 1455839663, label %186
    i32 -791843614, label %207
    i32 1536096656, label %210
    i32 1937159718, label %211
    i32 585770294, label %216
    i32 1805592696, label %237
    i32 -2098741108, label %240
  ]

; <label>:14:                                     ; preds = %12
  br label %249

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1578168693, i32 -1172645137
  store i32 %19, i32* %11
  br label %249

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z2giv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = call i32 @_Z2giv()
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 0, %32
  %34 = add nsw i32 %33, 2000
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 0, %41
  %43 = add nsw i32 %42, 2000
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* %37, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -1999304435, i32* %11
  br label %249

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1423617278, i32* %11
  br label %249

; <label>:52:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1791137990, i32* %11
  br label %249

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 200000
  %56 = select i1 %55, i32 -1810048888, i32 -1287850541
  store i32 %56, i32* %11
  br label %249

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 1602800982, i32* %11
  br label %249

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1791137990, i32* %11
  br label %249

; <label>:76:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -324782703, i32* %11
  br label %249

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 200000
  %80 = select i1 %79, i32 -1575408885, i32 1332015462
  store i32 %80, i32* %11
  br label %249

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 1000000007, %82
  %84 = sub nsw i32 1000000007, %83
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 1000000007, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %86, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -1637968080, i32* %11
  br label %249

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -324782703, i32* %11
  br label %249

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1537471271, i32* %11
  br label %249

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 200000
  %106 = select i1 %105, i32 -750230119, i32 -2033350257
  store i32 %106, i32* %11
  br label %249

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %114, %119
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 1797609538, i32* %11
  br label %249

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1537471271, i32* %11
  br label %249

; <label>:129:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 650453326, i32* %11
  br label %249

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 4001
  %133 = select i1 %132, i32 104579261, i32 2512298
  store i32 %133, i32* %11
  br label %249

; <label>:134:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -276336718, i32* %11
  br label %249

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %136, 4001
  %138 = select i1 %137, i32 1623237017, i32 -1310525339
  store i32 %138, i32* %11
  br label %249

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x i32], [5010 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  %156 = srem i32 %155, 1000000007
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x i32], [5010 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %156, %164
  %166 = srem i32 %165, 1000000007
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i32], [5010 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  store i32 2001681201, i32* %11
  br label %249

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -276336718, i32* %11
  br label %249

; <label>:176:                                    ; preds = %12
  store i32 -839966043, i32* %11
  br label %249

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 650453326, i32* %11
  br label %249

; <label>:180:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -192662021, i32* %11
  br label %249

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1455839663, i32 1536096656
  store i32 %185, i32* %11
  br label %249

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @ans, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 2000
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 2000
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5010 x i32], [5010 x i32]* %195, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %187, %204
  %206 = srem i32 %205, 1000000007
  store i32 %206, i32* @ans, align 4
  store i32 -791843614, i32* %11
  br label %249

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -192662021, i32* %11
  br label %249

; <label>:210:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1937159718, i32* %11
  br label %249

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 585770294, i32 -2098741108
  store i32 %215, i32* %11
  br label %249

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @ans, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %221, %225
  %227 = mul nsw i32 2, %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = call i32 @_Z1Cii(i32 %227, i32 %232)
  %234 = sub nsw i32 %217, %233
  %235 = add nsw i32 %234, 1000000007
  %236 = srem i32 %235, 1000000007
  store i32 %236, i32* @ans, align 4
  store i32 1805592696, i32* %11
  br label %249

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 1937159718, i32* %11
  br label %249

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @ans, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 1, %242
  %244 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 2), align 8
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %243, %245
  %247 = srem i64 %246, 1000000007
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %247)
  ret i32 0

; <label>:249:                                    ; preds = %237, %216, %211, %210, %207, %186, %181, %180, %177, %176, %173, %139, %135, %134, %130, %129, %126, %107, %103, %102, %99, %81, %77, %76, %73, %57, %53, %52, %49, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 670632352, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 670632352, label %12
    i32 977388298, label %17
    i32 -857507475, label %21
    i32 142568113, label %24
    i32 -1525332787, label %29
    i32 -1155092817, label %30
    i32 -1080304184, label %33
    i32 475646952, label %34
    i32 1302141487, label %39
    i32 -627898300, label %43
    i32 235728182, label %46
    i32 1549538653, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 -857507475, i32 977388298
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 -857507475, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 142568113, i32 -1080304184
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1525332787, i32 -1155092817
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 -1155092817, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 670632352, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 475646952, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1302141487, i32 -627898300
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -627898300, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 235728182, i32 1549538653
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 475646952, i32* %6
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
define internal void @_GLOBAL__sub_I_s169050389.cpp() #0 section ".text.startup" {
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
