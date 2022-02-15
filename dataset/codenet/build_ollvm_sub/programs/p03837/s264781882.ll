; ModuleID = 'Project_CodeNet_C++1400/p03837/s264781882.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s264781882.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264781882.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  br label %25

; <label>:25:                                     ; preds = %48, %0
  %26 = load i64, i64* %4, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %25
  store i64 0, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i64, i64* %5, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %37
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %38, i64 0, i64 %39
  store i32 1000000007, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, -1873541393179495149
  %44 = add i64 %43, 1
  %45 = add i64 %44, -1873541393179495149
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %5, align 8
  br label %31

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %4, align 8
  br label %25

; <label>:53:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %64, %53
  %55 = load i64, i64* %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %61, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %6, align 8
  br label %54

; <label>:71:                                     ; preds = %54
  store i64 0, i64* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %128, %71
  %73 = load i64, i64* %7, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %134

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %82)
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %85)
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %88, align 4
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 1615842674
  %97 = add i32 %96, -1
  %98 = add i32 %97, 1615842674
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %94, align 4
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %103
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %108
  %110 = load i64, i64* %7, align 8
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %109, i32 %112)
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %117
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %123, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %77
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 %129, -4989877962516547851
  %131 = add i64 %130, 1
  %132 = add i64 %131, -4989877962516547851
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %7, align 8
  br label %72

; <label>:134:                                    ; preds = %72
  store i64 0, i64* %8, align 8
  br label %135

; <label>:135:                                    ; preds = %185, %134
  %136 = load i64, i64* %8, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %135
  store i64 0, i64* %9, align 8
  br label %141

; <label>:141:                                    ; preds = %179, %140
  %142 = load i64, i64* %9, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %141
  store i64 0, i64* %10, align 8
  br label %147

; <label>:147:                                    ; preds = %172, %146
  %148 = load i64, i64* %10, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %147
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %153
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i64 0, i64 %155
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %158, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %162
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %163, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %161, -1981614099
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1981614099
  %170 = add nsw i32 %161, %166
  %171 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %156, i32 %169)
  br label %172

; <label>:172:                                    ; preds = %152
  %173 = load i64, i64* %10, align 8
  %174 = add i64 %173, -8794816898145923813
  %175 = add i64 %174, 1
  %176 = sub i64 %175, -8794816898145923813
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %10, align 8
  br label %147

; <label>:178:                                    ; preds = %147
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 1
  store i64 %182, i64* %9, align 8
  br label %141

; <label>:184:                                    ; preds = %141
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %8, align 8
  %187 = add i64 %186, -1673858347810845982
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -1673858347810845982
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %8, align 8
  br label %135

; <label>:191:                                    ; preds = %135
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %11, align 4
  store i64 0, i64* %12, align 8
  br label %193

; <label>:193:                                    ; preds = %246, %191
  %194 = load i64, i64* %12, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %198, label %252

; <label>:198:                                    ; preds = %193
  store i8 0, i8* %13, align 1
  store i64 0, i64* %14, align 8
  br label %199

; <label>:199:                                    ; preds = %230, %198
  %200 = load i64, i64* %14, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %199
  %205 = load i64, i64* %14, align 8
  %206 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %205
  %207 = load i64, i64* %12, align 8
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %206, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i64, i64* %12, align 8
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %212, %216
  %218 = add nsw i32 %212, %215
  %219 = load i64, i64* %14, align 8
  %220 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %219
  %221 = load i64, i64* %12, align 8
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i32], [110 x i32]* %220, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %217, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %204
  store i8 1, i8* %13, align 1
  br label %229

; <label>:229:                                    ; preds = %228, %204
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %14, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %14, align 8
  br label %199

; <label>:235:                                    ; preds = %199
  %236 = load i8, i8* %13, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %235
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %12, align 8
  %248 = add i64 %247, -4901298992482531306
  %249 = add i64 %248, 1
  %250 = sub i64 %249, -4901298992482531306
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* %12, align 8
  br label %193

; <label>:252:                                    ; preds = %193
  %253 = load i32, i32* %11, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 10)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  store i1 true, i1* %3, align 1
  br label %14

; <label>:13:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264781882.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
