; ModuleID = 'Project_CodeNet_C++1400/p03713/s581119539.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s581119539.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581119539.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15, %0
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = sdiv i64 %23, 3
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 3
  %30 = add i64 %27, 3644978386013934008
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 3644978386013934008
  %33 = sub nsw i64 %27, %29
  store i64 %32, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37, %22
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = sdiv i64 %44, 2
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %6, align 8
  br label %62

; <label>:47:                                     ; preds = %37
  %48 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %49 = load i64, i64* %48, align 8
  %50 = sdiv i64 %49, 2
  %51 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %50, %52
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %3, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %56, -3474972564800342960
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -3474972564800342960
  %61 = sub nsw i64 %56, %57
  store i64 %60, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %47, %41
  %63 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %64 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %67 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %65, -8395162451272648184
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -8395162451272648184
  %72 = sub nsw i64 %65, %68
  store i64 %71, i64* %9, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sdiv i64 %73, 3
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %76, %78
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %2, align 8
  %82 = sdiv i64 %81, 3
  %83 = add i64 %80, 2662200297381888946
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 2662200297381888946
  %86 = sub nsw i64 %80, %82
  %87 = add i64 %85, 969551955773810378
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 969551955773810378
  %90 = sub nsw i64 %85, 1
  store i64 %89, i64* %7, align 8
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %62
  %95 = load i64, i64* %3, align 8
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %94, %62
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sdiv i64 %101, 2
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  store i64 %103, i64* %6, align 8
  br label %118

; <label>:104:                                    ; preds = %94
  %105 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %106, 2
  %108 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %107, %109
  store i64 %110, i64* %5, align 8
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 %111, %112
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  store i64 %116, i64* %6, align 8
  br label %118

; <label>:118:                                    ; preds = %104, %98
  %119 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %120 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %123 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %121, %125
  %127 = sub nsw i64 %121, %124
  store i64 %126, i64* %8, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %9, align 8
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sdiv i64 %131, 3
  %133 = mul nsw i64 %130, %132
  store i64 %133, i64* %4, align 8
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %3, align 8
  %136 = sdiv i64 %135, 3
  %137 = add i64 %134, 2539444827758791357
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 2539444827758791357
  %140 = sub nsw i64 %134, %136
  store i64 %139, i64* %7, align 8
  %141 = load i64, i64* %2, align 8
  %142 = srem i64 %141, 2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %118
  %145 = load i64, i64* %7, align 8
  %146 = srem i64 %145, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %144, %118
  %149 = load i64, i64* %2, align 8
  %150 = load i64, i64* %7, align 8
  %151 = mul nsw i64 %149, %150
  %152 = sdiv i64 %151, 2
  store i64 %152, i64* %5, align 8
  %153 = load i64, i64* %5, align 8
  store i64 %153, i64* %6, align 8
  br label %169

; <label>:154:                                    ; preds = %144
  %155 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %156 = load i64, i64* %155, align 8
  %157 = sdiv i64 %156, 2
  %158 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  store i64 %160, i64* %5, align 8
  %161 = load i64, i64* %2, align 8
  %162 = load i64, i64* %7, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 %163, 5041341444676458939
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 5041341444676458939
  %168 = sub nsw i64 %163, %164
  store i64 %167, i64* %6, align 8
  br label %169

; <label>:169:                                    ; preds = %154, %148
  %170 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %171 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %174 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %172, 2413033946828257699
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 2413033946828257699
  %179 = sub nsw i64 %172, %175
  store i64 %178, i64* %8, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %9, align 8
  %182 = load i64, i64* %2, align 8
  %183 = load i64, i64* %3, align 8
  %184 = sdiv i64 %183, 3
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  %190 = mul nsw i64 %182, %188
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* %3, align 8
  %193 = sdiv i64 %192, 3
  %194 = sub i64 0, %193
  %195 = add i64 %191, %194
  %196 = sub nsw i64 %191, %193
  %197 = sub i64 %195, -1871309056654384667
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -1871309056654384667
  %200 = sub nsw i64 %195, 1
  store i64 %199, i64* %7, align 8
  %201 = load i64, i64* %2, align 8
  %202 = srem i64 %201, 2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %208, label %204

; <label>:204:                                    ; preds = %169
  %205 = load i64, i64* %7, align 8
  %206 = srem i64 %205, 2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %204, %169
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %7, align 8
  %211 = mul nsw i64 %209, %210
  %212 = sdiv i64 %211, 2
  store i64 %212, i64* %5, align 8
  %213 = load i64, i64* %5, align 8
  store i64 %213, i64* %6, align 8
  br label %229

; <label>:214:                                    ; preds = %204
  %215 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %216 = load i64, i64* %215, align 8
  %217 = sdiv i64 %216, 2
  %218 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %217, %219
  store i64 %220, i64* %5, align 8
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %7, align 8
  %223 = mul nsw i64 %221, %222
  %224 = load i64, i64* %5, align 8
  %225 = add i64 %223, -3283841393068869333
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -3283841393068869333
  %228 = sub nsw i64 %223, %224
  store i64 %227, i64* %6, align 8
  br label %229

; <label>:229:                                    ; preds = %214, %208
  %230 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %231 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %234 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %232, 4606094444319483872
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 4606094444319483872
  %239 = sub nsw i64 %232, %235
  store i64 %238, i64* %8, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %9, align 8
  %242 = load i64, i64* %9, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %245

; <label>:245:                                    ; preds = %229, %19
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581119539.cpp() #0 section ".text.startup" {
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
