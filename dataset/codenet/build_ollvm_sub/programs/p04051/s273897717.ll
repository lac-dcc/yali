; ModuleID = 'Project_CodeNet_C++1400/p04051/s273897717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273897717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z4initx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z8fast_powxxx = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE3now = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@MX = global i64 0, align 8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@inv = global [100001 x i64] zeroinitializer, align 16
@a = global [200201 x i64] zeroinitializer, align 16
@b = global [200201 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2gcvE3now = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273897717.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  store i64 %8, i64* @n, align 8
  call void @_Z4initx(i64 8000)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = call i64 @_Z4readv()
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = call i64 @_Z4readv()
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %22
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %23)
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @MX, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* @MX, align 8
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %2, align 8
  %29 = add i64 %28, 6384441035119853358
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 6384441035119853358
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %2, align 8
  br label %9

; <label>:33:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %71, %33
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub nsw i64 0, %41
  %45 = load i64, i64* @MX, align 8
  %46 = sub i64 0, %43
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %43, %45
  %51 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %49
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 0, -473542101947323875
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -473542101947323875
  %58 = sub nsw i64 0, %54
  %59 = load i64, i64* @MX, align 8
  %60 = sub i64 0, %57
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %57, %59
  %65 = getelementptr inbounds [4003 x i64], [4003 x i64]* %51, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, -8633265369434349181
  %68 = add i64 %67, 1
  %69 = add i64 %68, -8633265369434349181
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %65, align 8
  br label %71

; <label>:71:                                     ; preds = %38
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %3, align 8
  br label %34

; <label>:78:                                     ; preds = %34
  store i64 0, i64* %4, align 8
  br label %79

; <label>:79:                                     ; preds = %152, %78
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* @MX, align 8
  %82 = mul nsw i64 2, %81
  %83 = icmp sle i64 %80, %82
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %79
  store i64 0, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %145, %84
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* @MX, align 8
  %88 = mul nsw i64 2, %87
  %89 = icmp sle i64 %86, %88
  br i1 %89, label %90, label %151

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 %91, 87985948084061103
  %93 = add i64 %92, 1
  %94 = add i64 %93, 87985948084061103
  %95 = add nsw i64 %91, 1
  %96 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %94
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [4003 x i64], [4003 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [4003 x i64], [4003 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 %99, %105
  %107 = add nsw i64 %99, %104
  %108 = srem i64 %106, 1000000007
  %109 = load i64, i64* %4, align 8
  %110 = sub i64 %109, 6801056180889430887
  %111 = add i64 %110, 1
  %112 = add i64 %111, 6801056180889430887
  %113 = add nsw i64 %109, 1
  %114 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %112
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [4003 x i64], [4003 x i64]* %114, i64 0, i64 %115
  store i64 %108, i64* %116, align 8
  %117 = load i64, i64* %4, align 8
  %118 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %117
  %119 = load i64, i64* %5, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = getelementptr inbounds [4003 x i64], [4003 x i64]* %118, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [4003 x i64], [4003 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %126, -1206219002949850498
  %133 = add i64 %132, %131
  %134 = add i64 %133, -1206219002949850498
  %135 = add nsw i64 %126, %131
  %136 = srem i64 %134, 1000000007
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %5, align 8
  %140 = sub i64 %139, -8183156388623917332
  %141 = add i64 %140, 1
  %142 = add i64 %141, -8183156388623917332
  %143 = add nsw i64 %139, 1
  %144 = getelementptr inbounds [4003 x i64], [4003 x i64]* %138, i64 0, i64 %142
  store i64 %136, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %90
  %146 = load i64, i64* %5, align 8
  %147 = add i64 %146, -4622433290810373266
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -4622433290810373266
  %150 = add nsw i64 %146, 1
  store i64 %149, i64* %5, align 8
  br label %85

; <label>:151:                                    ; preds = %85
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  store i64 %155, i64* %4, align 8
  br label %79

; <label>:157:                                    ; preds = %79
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %158

; <label>:158:                                    ; preds = %229, %157
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %235

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* @MX, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 %166, %168
  %170 = add nsw i64 %166, %167
  %171 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %169
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* @MX, align 8
  %176 = sub i64 0, %174
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %174, %175
  %181 = getelementptr inbounds [4003 x i64], [4003 x i64]* %171, i64 0, i64 %179
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %163, -1210413864125573709
  %184 = add i64 %183, %182
  %185 = sub i64 %184, -1210413864125573709
  %186 = add nsw i64 %163, %182
  %187 = srem i64 %185, 1000000007
  store i64 %187, i64* %6, align 8
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 2, %191
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 2, %195
  %197 = sub i64 %192, 6491521414814545148
  %198 = add i64 %197, %196
  %199 = add i64 %198, 6491521414814545148
  %200 = add nsw i64 %192, %196
  %201 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 2, %205
  %207 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %202, %208
  %210 = srem i64 %209, 1000000007
  %211 = load i64, i64* %7, align 8
  %212 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 2, %213
  %215 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 %210, %216
  %218 = srem i64 %217, 1000000007
  %219 = add i64 %188, 7357581211948128877
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 7357581211948128877
  %222 = sub nsw i64 %188, %218
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1000000007
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %221, 1000000007
  %228 = srem i64 %226, 1000000007
  store i64 %228, i64* %6, align 8
  br label %229

; <label>:229:                                    ; preds = %162
  %230 = load i64, i64* %7, align 8
  %231 = sub i64 %230, -1175108545304877319
  %232 = add i64 %231, 1
  %233 = add i64 %232, -1175108545304877319
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %7, align 8
  br label %158

; <label>:235:                                    ; preds = %158
  %236 = load i64, i64* %6, align 8
  %237 = call i64 @_Z8fast_powxxx(i64 2, i64 1000000005, i64 1000000007)
  %238 = mul nsw i64 %236, %237
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %6, align 8
  %240 = load i64, i64* %6, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call signext i8 @_Z2gcv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %26, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 false, %10
  %12 = xor i1 false, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, false
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %28

; <label>:21:                                     ; preds = %5
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i64 -1, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %21
  %27 = call signext i8 @_Z2gcv()
  store i8 %27, i8* %3, align 1
  br label %5

; <label>:28:                                     ; preds = %5
  br label %29

; <label>:29:                                     ; preds = %34, %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %1, align 8
  %36 = shl i64 %35, 3
  %37 = load i64, i64* %1, align 8
  %38 = shl i64 %37, 1
  %39 = sub i64 0, %38
  %40 = sub i64 %36, %39
  %41 = add nsw i64 %36, %38
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i64
  %44 = sub i64 0, %43
  %45 = sub i64 %40, %44
  %46 = add nsw i64 %40, %43
  %47 = sub i64 %45, -228906112755921316
  %48 = sub i64 %47, 48
  %49 = add i64 %48, -228906112755921316
  %50 = sub nsw i64 %45, 48
  store i64 %49, i64* %1, align 8
  %51 = call signext i8 @_Z2gcv()
  store i8 %51, i8* %3, align 1
  br label %29

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %1, align 8
  br label %63

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %1, align 8
  %59 = add i64 0, -2994952143569724771
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -2994952143569724771
  %62 = sub nsw i64 0, %58
  br label %63

; <label>:63:                                     ; preds = %57, %55
  %64 = phi i64 [ %56, %55 ], [ %61, %57 ]
  ret i64 %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initx(i64) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %23, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 %11, -4007434702358909787
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -4007434702358909787
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  store i64 2, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = sdiv i64 1000000007, %36
  %38 = load i64, i64* %4, align 8
  %39 = srem i64 1000000007, %38
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 1000000007
  %44 = sub i64 1000000007, -8392381263194189719
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8392381263194189719
  %47 = sub nsw i64 1000000007, %43
  %48 = srem i64 %46, 1000000007
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 %52, -1044387903169928567
  %54 = add i64 %53, 1
  %55 = add i64 %54, -1044387903169928567
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %4, align 8
  br label %31

; <label>:57:                                     ; preds = %31
  store i64 1, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %76, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i64, i64* %5, align 8
  %78 = add i64 %77, -8769269126253928411
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -8769269126253928411
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %5, align 8
  br label %58

; <label>:82:                                     ; preds = %58
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8fast_powxxx(i64, i64, i64) #5 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %31, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -8551484150056698485, -1
  %19 = or i64 %16, %17
  %20 = or i64 -8551484150056698485, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %14
  %32 = load i64, i64* %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %4, align 8
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %7, align 8
  ret i64 %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %3 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZZ2gcvE1T, align 8
  %9 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %10 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i8 -1, i8* %1, align 1
  br label %18

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZZ2gcvE1S, align 8
  %17 = load i8, i8* %15, align 1
  store i8 %17, i8* %1, align 1
  br label %18

; <label>:18:                                     ; preds = %14, %12
  %19 = load i8, i8* %1, align 1
  ret i8 %19
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273897717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
