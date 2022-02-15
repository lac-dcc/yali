; ModuleID = 'Project_CodeNet_C++1400/p02965/s600658860.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s600658860.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600658860.cpp, i8* null }]

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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -4107741470478111270, -1
  %14 = or i64 %11, %12
  %15 = or i64 -4107741470478111270, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %41, %0
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 %21, %23
  %25 = add nsw i64 %21, %22
  %26 = mul nsw i64 2, %24
  %27 = icmp sle i64 %20, %26
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, -3062973037528767144
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -3062973037528767144
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 1
  store i64 %46, i64* %4, align 8
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 %49, %51
  %53 = add nsw i64 %49, %50
  %54 = mul nsw i64 2, %52
  %55 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @_Z6binpowxx(i64 %56, i64 998244351)
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %58, %60
  %62 = add nsw i64 %58, %59
  %63 = mul nsw i64 2, %61
  %64 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %63
  store i64 %57, i64* %64, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %2, align 8
  %67 = add i64 %65, -1404392781094560286
  %68 = add i64 %67, %66
  %69 = sub i64 %68, -1404392781094560286
  %70 = add nsw i64 %65, %66
  %71 = mul nsw i64 2, %69
  store i64 %71, i64* %4, align 8
  br label %72

; <label>:72:                                     ; preds = %88, %48
  %73 = load i64, i64* %4, align 8
  %74 = icmp sge i64 %73, 1
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 2763760672888565445
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 2763760672888565445
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %85
  store i64 %81, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, -1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, -1
  store i64 %93, i64* %4, align 8
  br label %72

; <label>:95:                                     ; preds = %72
  %96 = load i64, i64* %3, align 8
  %97 = srem i64 %96, 2
  store i64 %97, i64* %4, align 8
  br label %98

; <label>:98:                                     ; preds = %230, %95
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %101 = load i64, i64* %100, align 8
  %102 = icmp sle i64 %99, %101
  br i1 %102, label %103, label %235

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 3, %105
  %107 = icmp sgt i64 %104, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  br label %235

; <label>:109:                                    ; preds = %103
  %110 = load i64, i64* %4, align 8
  %111 = load i64, i64* %2, align 8
  %112 = call i64 @_Z1Cxx(i64 %110, i64 %111)
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 %113, -7325918432641789261
  %115 = sub i64 %114, 1
  %116 = add i64 %115, -7325918432641789261
  %117 = sub nsw i64 %113, 1
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 3, %118
  %120 = load i64, i64* %4, align 8
  %121 = add i64 %119, 6927802349087294559
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 6927802349087294559
  %124 = sub nsw i64 %119, %120
  %125 = sdiv i64 %123, 2
  %126 = load i64, i64* %2, align 8
  %127 = add i64 %125, -4778304855491819106
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -4778304855491819106
  %130 = add nsw i64 %125, %126
  %131 = sub i64 0, 1
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, 1
  %134 = call i64 @_Z1Cxx(i64 %116, i64 %132)
  %135 = mul nsw i64 %112, %134
  %136 = load i64, i64* %8, align 8
  %137 = add i64 %136, -4176929896770325425
  %138 = add i64 %137, %135
  %139 = sub i64 %138, -4176929896770325425
  %140 = add nsw i64 %136, %135
  store i64 %139, i64* %8, align 8
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %3, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %109
  %145 = load i64, i64* %2, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %2, align 8
  %148 = call i64 @_Z1Cxx(i64 %146, i64 %147)
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 998244353
  %151 = load i64, i64* %2, align 8
  %152 = sub i64 %151, 5793588520289053949
  %153 = sub i64 %152, 1
  %154 = add i64 %153, 5793588520289053949
  %155 = sub nsw i64 %151, 1
  %156 = load i64, i64* %2, align 8
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub nsw i64 %156, 1
  %160 = load i64, i64* %3, align 8
  %161 = load i64, i64* %4, align 8
  %162 = sub i64 %160, -6693861836643420055
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -6693861836643420055
  %165 = sub nsw i64 %160, %161
  %166 = sdiv i64 %164, 2
  %167 = add i64 %158, 5245832238829860108
  %168 = add i64 %167, %166
  %169 = sub i64 %168, 5245832238829860108
  %170 = add nsw i64 %158, %166
  %171 = call i64 @_Z1Cxx(i64 %154, i64 %169)
  %172 = mul nsw i64 %150, %171
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub nsw i64 %173, %172
  store i64 %175, i64* %8, align 8
  %177 = load i64, i64* %4, align 8
  %178 = load i64, i64* %2, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %217

; <label>:180:                                    ; preds = %144
  %181 = load i64, i64* %2, align 8
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 %183, -5694392799687167728
  %185 = sub i64 %184, 1
  %186 = add i64 %185, -5694392799687167728
  %187 = sub nsw i64 %183, 1
  %188 = call i64 @_Z1Cxx(i64 %182, i64 %186)
  %189 = mul nsw i64 %181, %188
  %190 = srem i64 %189, 998244353
  %191 = load i64, i64* %2, align 8
  %192 = add i64 %191, 2802359990012974105
  %193 = sub i64 %192, 2
  %194 = sub i64 %193, 2802359990012974105
  %195 = sub nsw i64 %191, 2
  %196 = load i64, i64* %2, align 8
  %197 = sub i64 0, 2
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 2
  %200 = load i64, i64* %3, align 8
  %201 = load i64, i64* %4, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %200, %202
  %204 = sub nsw i64 %200, %201
  %205 = sdiv i64 %203, 2
  %206 = sub i64 %198, -5958392982009959073
  %207 = add i64 %206, %205
  %208 = add i64 %207, -5958392982009959073
  %209 = add nsw i64 %198, %205
  %210 = call i64 @_Z1Cxx(i64 %194, i64 %208)
  %211 = mul nsw i64 %190, %210
  %212 = load i64, i64* %8, align 8
  %213 = sub i64 %212, -8902865637084354468
  %214 = add i64 %213, %211
  %215 = add i64 %214, -8902865637084354468
  %216 = add nsw i64 %212, %211
  store i64 %215, i64* %8, align 8
  br label %217

; <label>:217:                                    ; preds = %180, %144
  br label %218

; <label>:218:                                    ; preds = %217, %109
  %219 = load i64, i64* %8, align 8
  %220 = srem i64 %219, 998244353
  store i64 %220, i64* %8, align 8
  %221 = load i64, i64* %8, align 8
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %218
  %224 = load i64, i64* %8, align 8
  %225 = add i64 %224, 6243781097357084495
  %226 = add i64 %225, 998244353
  %227 = sub i64 %226, 6243781097357084495
  %228 = add nsw i64 %224, 998244353
  store i64 %227, i64* %8, align 8
  br label %229

; <label>:229:                                    ; preds = %223, %218
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %4, align 8
  %232 = sub i64 0, 2
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 2
  store i64 %233, i64* %4, align 8
  br label %98

; <label>:235:                                    ; preds = %108, %98
  %236 = load i64, i64* %8, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600658860.cpp() #0 section ".text.startup" {
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
