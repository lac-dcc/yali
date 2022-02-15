; ModuleID = 'Project_CodeNet_C++1400/p03349/s184868335.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184868335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Md = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@tmp = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184868335.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Md)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1482638510, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1482638510, label %13
    i32 -1963117663, label %17
    i32 1167901773, label %28
    i32 -2087321906, label %33
    i32 -2059475714, label %60
    i32 -1294925498, label %63
    i32 -430033759, label %64
    i32 -426758007, label %67
    i32 325806019, label %68
    i32 -41915537, label %73
    i32 2124656031, label %82
    i32 981572535, label %85
    i32 -117847204, label %86
    i32 1290281583, label %92
    i32 2040120215, label %93
    i32 -1654192161, label %98
    i32 -227138178, label %99
    i32 -809976687, label %104
    i32 1695960454, label %174
    i32 1274311869, label %177
    i32 253092361, label %178
    i32 -1799839748, label %181
    i32 861393140, label %191
    i32 -910781363, label %196
    i32 -1483173227, label %221
    i32 1425047257, label %224
    i32 2088979691, label %225
    i32 1129787500, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 305
  %16 = select i1 %15, i32 -1963117663, i32 -426758007
  store i32 %16, i32* %9
  br label %236

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %20, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %25
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* %26, i64 0, i64 0
  store i32 1, i32* %27, align 4
  store i32 1, i32* %3, align 4
  store i32 1167901773, i32* %9
  br label %236

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2087321906, i32 -1294925498
  store i32 %32, i32* %9
  br label %236

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* @Md, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -2059475714, i32* %9
  br label %236

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1167901773, i32* %9
  br label %236

; <label>:63:                                     ; preds = %10
  store i32 -430033759, i32* %9
  br label %236

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1482638510, i32* %9
  br label %236

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 325806019, i32* %9
  br label %236

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @K, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -41915537, i32 981572535
  store i32 %72, i32* %9
  br label %236

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 1), i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 2124656031, i32* %9
  br label %236

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 325806019, i32* %9
  br label %236

; <label>:85:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -117847204, i32* %9
  br label %236

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 1290281583, i32 1129787500
  store i32 %91, i32* %9
  br label %236

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2040120215, i32* %9
  br label %236

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @K, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1654192161, i32 -1799839748
  store i32 %97, i32* %9
  br label %236

; <label>:98:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -227138178, i32* %9
  br label %236

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -809976687, i32 1274311869
  store i32 %103, i32* %9
  br label %236

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %123, %133
  %135 = load i32, i32* @Md, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %140
  %142 = load i32, i32* @K, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x i32], [305 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %145, %152
  %154 = load i32, i32* @Md, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* @Md, align 4
  %157 = srem i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %138, %158
  %160 = load i32, i32* @Md, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = add nsw i64 %112, %162
  %164 = load i32, i32* @Md, align 4
  %165 = sext i32 %164 to i64
  %166 = srem i64 %163, %165
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x i32], [305 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 1695960454, i32* %9
  br label %236

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -227138178, i32* %9
  br label %236

; <label>:177:                                    ; preds = %10
  store i32 253092361, i32* %9
  br label %236

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 2040120215, i32* %9
  br label %236

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %183
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %188
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* %189, i64 0, i64 0
  store i32 %186, i32* %190, align 4
  store i32 1, i32* %8, align 4
  store i32 861393140, i32* %9
  br label %236

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* @K, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -910781363, i32 1425047257
  store i32 %195, i32* %9
  br label %236

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x i32], [305 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %204, %211
  %213 = load i32, i32* @Md, align 4
  %214 = srem i32 %212, %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @tmp, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x i32], [305 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  store i32 -1483173227, i32* %9
  br label %236

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 861393140, i32* %9
  br label %236

; <label>:224:                                    ; preds = %10
  store i32 2088979691, i32* %9
  br label %236

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  store i32 -117847204, i32* %9
  br label %236

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* @n, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %231
  %233 = getelementptr inbounds [305 x i32], [305 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %225, %224, %221, %196, %191, %181, %178, %177, %174, %104, %99, %98, %93, %92, %86, %85, %82, %73, %68, %67, %64, %63, %60, %33, %28, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -1043033745, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %68
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1043033745, label %14
    i32 1556244869, label %19
    i32 8818102, label %23
    i32 628239020, label %26
    i32 -1763303458, label %31
    i32 -577207434, label %34
    i32 1120239134, label %35
    i32 -1676148174, label %38
    i32 724521950, label %39
    i32 1124784352, label %44
    i32 -851377237, label %48
    i32 2109059063, label %51
    i32 -495831745, label %60
    i32 -40203512, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 8818102, i32 1556244869
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 8818102, i32* %8
  store i1 %22, i1* %9
  br label %68

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 628239020, i32 -1676148174
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1763303458, i32 -577207434
  store i32 %30, i32* %8
  br label %68

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  store i32 -577207434, i32* %8
  br label %68

; <label>:34:                                     ; preds = %11
  store i32 1120239134, i32* %8
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %4, align 1
  store i32 -1043033745, i32* %8
  br label %68

; <label>:38:                                     ; preds = %11
  store i32 724521950, i32* %8
  br label %68

; <label>:39:                                     ; preds = %11
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 1124784352, i32 -851377237
  store i32 %43, i32* %8
  store i1 false, i1* %10
  br label %68

; <label>:44:                                     ; preds = %11
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  store i32 -851377237, i32* %8
  store i1 %47, i1* %10
  br label %68

; <label>:48:                                     ; preds = %11
  %49 = load i1, i1* %10
  %50 = select i1 %49, i32 2109059063, i32 -40203512
  store i32 %50, i32* %8
  br label %68

; <label>:51:                                     ; preds = %11
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 48
  %59 = load i32*, i32** %2, align 8
  store i32 %58, i32* %59, align 4
  store i32 -495831745, i32* %8
  br label %68

; <label>:60:                                     ; preds = %11
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %4, align 1
  store i32 724521950, i32* %8
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, %64
  store i32 %67, i32* %65, align 4
  ret void

; <label>:68:                                     ; preds = %60, %51, %48, %44, %39, %38, %35, %34, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184868335.cpp() #0 section ".text.startup" {
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
