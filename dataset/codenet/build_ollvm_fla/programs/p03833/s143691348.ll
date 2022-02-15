; ModuleID = 'Project_CodeNet_C++1400/p03833/s143691348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s143691348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3wrnx = comdat any

$_Z2wrx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5055 x i64] zeroinitializer, align 16
@b = global [5055 x [205 x i64]] zeroinitializer, align 16
@g = global [5055 x [5055 x i64]] zeroinitializer, align 16
@tot = global i64 0, align 8
@z = global [5055 x i64] zeroinitializer, align 16
@l = global [5055 x i64] zeroinitializer, align 16
@r = global [5055 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143691348.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @n, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @m, align 8
  store i64 2, i64* %2, align 8
  %16 = alloca i32
  store i32 924559446, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %314
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 924559446, label %22
    i32 -577894231, label %27
    i32 -1897923427, label %36
    i32 -564698986, label %39
    i32 392586566, label %40
    i32 674721843, label %45
    i32 1891046206, label %46
    i32 -1788424480, label %51
    i32 -1444512900, label %57
    i32 -151940998, label %60
    i32 2018105682, label %61
    i32 -244864407, label %64
    i32 -383836827, label %65
    i32 -437774736, label %70
    i32 -143288083, label %71
    i32 237940216, label %76
    i32 -501328110, label %77
    i32 1982602231, label %81
    i32 83669051, label %95
    i32 387934877, label %98
    i32 13178667, label %101
    i32 -2071412341, label %112
    i32 -1534761764, label %115
    i32 -844781260, label %119
    i32 1433396447, label %123
    i32 -263111009, label %124
    i32 960657293, label %128
    i32 244612188, label %142
    i32 1352275167, label %145
    i32 587477149, label %148
    i32 -104346694, label %159
    i32 -725762241, label %162
    i32 1079366516, label %163
    i32 401824775, label %168
    i32 545715751, label %225
    i32 -899949111, label %228
    i32 1316655311, label %229
    i32 1648399420, label %232
    i32 -3588616, label %233
    i32 680339873, label %238
    i32 -796480602, label %239
    i32 1805181069, label %244
    i32 1812877991, label %257
    i32 2147480295, label %260
    i32 1845616892, label %261
    i32 1485230739, label %266
    i32 -854053937, label %279
    i32 -1275605508, label %282
    i32 -1024342791, label %284
    i32 1001626294, label %289
    i32 -1211205889, label %305
    i32 -844852147, label %308
    i32 2036220844, label %309
    i32 1849907824, label %312
  ]

; <label>:21:                                     ; preds = %19
  br label %314

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -577894231, i32 -564698986
  store i32 %26, i32* %16
  br label %314

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_Z4readv()
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %28, %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 -1897923427, i32* %16
  br label %314

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 924559446, i32* %16
  br label %314

; <label>:39:                                     ; preds = %19
  store i64 1, i64* %3, align 8
  store i32 392586566, i32* %16
  br label %314

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 674721843, i32 -244864407
  store i32 %44, i32* %16
  br label %314

; <label>:45:                                     ; preds = %19
  store i64 1, i64* %4, align 8
  store i32 1891046206, i32* %16
  br label %314

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* @m, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -1788424480, i32 -151940998
  store i32 %50, i32* %16
  br label %314

; <label>:51:                                     ; preds = %19
  %52 = call i64 @_Z4readv()
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [205 x i64], [205 x i64]* %54, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 -1444512900, i32* %16
  br label %314

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  store i32 1891046206, i32* %16
  br label %314

; <label>:60:                                     ; preds = %19
  store i32 2018105682, i32* %16
  br label %314

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  store i32 392586566, i32* %16
  br label %314

; <label>:64:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i32 -383836827, i32* %16
  br label %314

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* @m, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 -437774736, i32 1648399420
  store i32 %69, i32* %16
  br label %314

; <label>:70:                                     ; preds = %19
  store i64 0, i64* @tot, align 8
  store i64 0, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -143288083, i32* %16
  br label %314

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 237940216, i32 -1534761764
  store i32 %75, i32* %16
  br label %314

; <label>:76:                                     ; preds = %19
  store i32 -501328110, i32* %16
  br label %314

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* @tot, align 8
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 1982602231, i32 83669051
  store i32 %80, i32* %16
  store i1 false, i1* %17
  br label %314

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* @tot, align 8
  %83 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %84
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [205 x i64], [205 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %89
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [205 x i64], [205 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %88, %93
  store i32 83669051, i32* %16
  store i1 %94, i1* %17
  br label %314

; <label>:95:                                     ; preds = %19
  %96 = load i1, i1* %17
  %97 = select i1 %96, i32 387934877, i32 13178667
  store i32 %97, i32* %16
  br label %314

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* @tot, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* @tot, align 8
  store i32 -501328110, i32* %16
  br label %314

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* @tot, align 8
  %103 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 1
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* @tot, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* @tot, align 8
  %111 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  store i32 -2071412341, i32* %16
  br label %314

; <label>:112:                                    ; preds = %19
  %113 = load i64, i64* %6, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %6, align 8
  store i32 -143288083, i32* %16
  br label %314

; <label>:115:                                    ; preds = %19
  store i64 0, i64* @tot, align 8
  %116 = load i64, i64* @n, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16
  %118 = load i64, i64* @n, align 8
  store i64 %118, i64* %7, align 8
  store i32 -844781260, i32* %16
  br label %314

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %7, align 8
  %121 = icmp sge i64 %120, 1
  %122 = select i1 %121, i32 1433396447, i32 -725762241
  store i32 %122, i32* %16
  br label %314

; <label>:123:                                    ; preds = %19
  store i32 -263111009, i32* %16
  br label %314

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* @tot, align 8
  %126 = icmp ne i64 %125, 0
  %127 = select i1 %126, i32 960657293, i32 244612188
  store i32 %127, i32* %16
  store i1 false, i1* %18
  br label %314

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* @tot, align 8
  %130 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %131
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [205 x i64], [205 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %136
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [205 x i64], [205 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %135, %140
  store i32 244612188, i32* %16
  store i1 %141, i1* %18
  br label %314

; <label>:142:                                    ; preds = %19
  %143 = load i1, i1* %18
  %144 = select i1 %143, i32 1352275167, i32 587477149
  store i32 %144, i32* %16
  br label %314

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* @tot, align 8
  %147 = add nsw i64 %146, -1
  store i64 %147, i64* @tot, align 8
  store i32 -263111009, i32* %16
  br label %314

; <label>:148:                                    ; preds = %19
  %149 = load i64, i64* @tot, align 8
  %150 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %151, 1
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %153
  store i64 %152, i64* %154, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* @tot, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* @tot, align 8
  %158 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  store i32 -104346694, i32* %16
  br label %314

; <label>:159:                                    ; preds = %19
  %160 = load i64, i64* %7, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* %7, align 8
  store i32 -844781260, i32* %16
  br label %314

; <label>:162:                                    ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 1079366516, i32* %16
  br label %314

; <label>:163:                                    ; preds = %19
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* @n, align 8
  %166 = icmp sle i64 %164, %165
  %167 = select i1 %166, i32 401824775, i32 -899949111
  store i32 %167, i32* %16
  br label %314

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %8, align 8
  %170 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %169
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [205 x i64], [205 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %176
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [5055 x i64], [5055 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, %173
  store i64 %181, i64* %179, align 8
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %182
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [205 x i64], [205 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %189
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [5055 x i64], [5055 x i64]* %190, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub nsw i64 %196, %186
  store i64 %197, i64* %195, align 8
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %198
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds [205 x i64], [205 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %8, align 8
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %204
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds [5055 x i64], [5055 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub nsw i64 %208, %202
  store i64 %209, i64* %207, align 8
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %210
  %212 = load i64, i64* %5, align 8
  %213 = getelementptr inbounds [205 x i64], [205 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %8, align 8
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %216
  %218 = load i64, i64* %8, align 8
  %219 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds [5055 x i64], [5055 x i64]* %217, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, %214
  store i64 %224, i64* %222, align 8
  store i32 545715751, i32* %16
  br label %314

; <label>:225:                                    ; preds = %19
  %226 = load i64, i64* %8, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %8, align 8
  store i32 1079366516, i32* %16
  br label %314

; <label>:228:                                    ; preds = %19
  store i32 1316655311, i32* %16
  br label %314

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %5, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %5, align 8
  store i32 -383836827, i32* %16
  br label %314

; <label>:232:                                    ; preds = %19
  store i64 1, i64* %9, align 8
  store i32 -3588616, i32* %16
  br label %314

; <label>:233:                                    ; preds = %19
  %234 = load i64, i64* %9, align 8
  %235 = load i64, i64* @n, align 8
  %236 = icmp sle i64 %234, %235
  %237 = select i1 %236, i32 680339873, i32 1849907824
  store i32 %237, i32* %16
  br label %314

; <label>:238:                                    ; preds = %19
  store i64 1, i64* %10, align 8
  store i32 -796480602, i32* %16
  br label %314

; <label>:239:                                    ; preds = %19
  %240 = load i64, i64* %10, align 8
  %241 = load i64, i64* @n, align 8
  %242 = icmp sle i64 %240, %241
  %243 = select i1 %242, i32 1805181069, i32 2147480295
  store i32 %243, i32* %16
  br label %314

; <label>:244:                                    ; preds = %19
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %245
  %247 = load i64, i64* %10, align 8
  %248 = sub nsw i64 %247, 1
  %249 = getelementptr inbounds [5055 x i64], [5055 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %9, align 8
  %252 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %251
  %253 = load i64, i64* %10, align 8
  %254 = getelementptr inbounds [5055 x i64], [5055 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, %250
  store i64 %256, i64* %254, align 8
  store i32 1812877991, i32* %16
  br label %314

; <label>:257:                                    ; preds = %19
  %258 = load i64, i64* %10, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %10, align 8
  store i32 -796480602, i32* %16
  br label %314

; <label>:260:                                    ; preds = %19
  store i64 1, i64* %11, align 8
  store i32 1845616892, i32* %16
  br label %314

; <label>:261:                                    ; preds = %19
  %262 = load i64, i64* %11, align 8
  %263 = load i64, i64* @n, align 8
  %264 = icmp sle i64 %262, %263
  %265 = select i1 %264, i32 1485230739, i32 -1275605508
  store i32 %265, i32* %16
  br label %314

; <label>:266:                                    ; preds = %19
  %267 = load i64, i64* %9, align 8
  %268 = sub nsw i64 %267, 1
  %269 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %268
  %270 = load i64, i64* %11, align 8
  %271 = getelementptr inbounds [5055 x i64], [5055 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %9, align 8
  %274 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %273
  %275 = load i64, i64* %11, align 8
  %276 = getelementptr inbounds [5055 x i64], [5055 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %272
  store i64 %278, i64* %276, align 8
  store i32 -854053937, i32* %16
  br label %314

; <label>:279:                                    ; preds = %19
  %280 = load i64, i64* %11, align 8
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %11, align 8
  store i32 1845616892, i32* %16
  br label %314

; <label>:282:                                    ; preds = %19
  %283 = load i64, i64* %9, align 8
  store i64 %283, i64* %12, align 8
  store i32 -1024342791, i32* %16
  br label %314

; <label>:284:                                    ; preds = %19
  %285 = load i64, i64* %12, align 8
  %286 = load i64, i64* @n, align 8
  %287 = icmp sle i64 %285, %286
  %288 = select i1 %287, i32 1001626294, i32 -844852147
  store i32 %288, i32* %16
  br label %314

; <label>:289:                                    ; preds = %19
  %290 = load i64, i64* %9, align 8
  %291 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %290
  %292 = load i64, i64* %12, align 8
  %293 = getelementptr inbounds [5055 x i64], [5055 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %12, align 8
  %296 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub nsw i64 %294, %297
  %299 = load i64, i64* %9, align 8
  %300 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %298, %301
  store i64 %302, i64* %13, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* @ans, align 8
  store i32 -1211205889, i32* %16
  br label %314

; <label>:305:                                    ; preds = %19
  %306 = load i64, i64* %12, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %12, align 8
  store i32 -1024342791, i32* %16
  br label %314

; <label>:308:                                    ; preds = %19
  store i32 2036220844, i32* %16
  br label %314

; <label>:309:                                    ; preds = %19
  %310 = load i64, i64* %9, align 8
  %311 = add nsw i64 %310, 1
  store i64 %311, i64* %9, align 8
  store i32 -3588616, i32* %16
  br label %314

; <label>:312:                                    ; preds = %19
  %313 = load i64, i64* @ans, align 8
  call void @_Z3wrnx(i64 %313)
  ret i32 0

; <label>:314:                                    ; preds = %309, %308, %305, %289, %284, %282, %279, %266, %261, %260, %257, %244, %239, %238, %233, %232, %229, %228, %225, %168, %163, %162, %159, %148, %145, %142, %128, %124, %123, %119, %115, %112, %101, %98, %95, %81, %77, %76, %71, %70, %65, %64, %61, %60, %57, %51, %46, %45, %40, %39, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 1, i64* %2, align 8
  %6 = alloca i32
  store i32 363503457, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 363503457, label %12
    i32 -1654015466, label %17
    i32 -2022708723, label %22
    i32 1860937485, label %26
    i32 -734490663, label %29
    i32 1903011476, label %32
    i32 2077116283, label %37
    i32 -1144109011, label %40
    i32 339564295, label %41
    i32 1701589691, label %46
    i32 -1654102760, label %50
    i32 862898135, label %53
    i32 2079377867, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -2022708723, i32 -1654015466
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -2022708723, i32 1860937485
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 1860937485, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -734490663, i32 1903011476
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %1, align 1
  store i32 363503457, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 2077116283, i32 -1144109011
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %1, align 1
  store i32 -1144109011, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 339564295, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 1701589691, i32 -1654102760
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 -1654102760, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 862898135, i32 2079377867
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %54, 10
  %56 = load i8, i8* %1, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %3, align 8
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %1, align 1
  store i32 339564295, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  ret i64 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1195845209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1195845209, label %16
    i32 1201477332, label %21
    i32 -376126187, label %23
    i32 1457489602, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1201477332, i32 -376126187
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1457489602, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1457489602, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z2wrx(i64 %3)
  %4 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrx(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1613332004, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1613332004, label %9
    i32 -1845318535, label %13
    i32 -1905794568, label %17
    i32 -1467756198, label %21
    i32 -794742787, label %24
    i32 -603750644, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1845318535, i32 -1905794568
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  call void @_Z2wrx(i64 %16)
  store i32 -603750644, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sge i64 %18, 10
  %20 = select i1 %19, i32 -1467756198, i32 -794742787
  store i32 %20, i32* %5
  br label %31

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z2wrx(i64 %23)
  store i32 -794742787, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  store i32 -603750644, i32* %5
  br label %31

; <label>:30:                                     ; preds = %6
  ret void

; <label>:31:                                     ; preds = %24, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143691348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
