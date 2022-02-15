; ModuleID = 'Project_CodeNet_C++1400/p03713/s104891462.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s104891462.cpp"
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

$_ZSt3absl = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104891462.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %130, %0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = icmp slt i64 %38, %41
  br i1 %43, label %44, label %135

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %51, %54
  %56 = sub nsw i64 %51, %53
  %57 = mul nsw i64 %50, %55
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 %58, -5189043430935527841
  %60 = add i64 %59, 1
  %61 = add i64 %60, -5189043430935527841
  %62 = add nsw i64 %58, 1
  %63 = sdiv i64 %61, 2
  %64 = load i64, i64* %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %64, %67
  %69 = sub nsw i64 %64, %66
  %70 = mul nsw i64 %63, %68
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 %71, -5026548606570400219
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -5026548606570400219
  %77 = sub nsw i64 %71, %73
  %78 = sdiv i64 %76, 2
  %79 = load i64, i64* %2, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, 5873610233512349758
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 5873610233512349758
  %87 = sub nsw i64 %81, %83
  %88 = add i64 %86, -3839274441930232477
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -3839274441930232477
  %91 = add nsw i64 %86, 1
  %92 = sdiv i64 %90, 2
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %10, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = add i64 %95, -7025587253841548003
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -7025587253841548003
  %100 = sub nsw i64 %95, %96
  %101 = call i64 @_ZSt3absl(i64 %99)
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %102, -4685496112630789269
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -4685496112630789269
  %107 = sub nsw i64 %102, %103
  %108 = call i64 @_ZSt3absl(i64 %106)
  store i64 %108, i64* %13, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %11, align 8
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub nsw i64 %111, %112
  %116 = call i64 @_ZSt3absl(i64 %114)
  store i64 %116, i64* %15, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %117, 8232908979787861321
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 8232908979787861321
  %122 = sub nsw i64 %117, %118
  %123 = call i64 @_ZSt3absl(i64 %121)
  store i64 %123, i64* %16, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %14, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %17, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %4, align 8
  br label %130

; <label>:130:                                    ; preds = %44
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %36

; <label>:135:                                    ; preds = %36
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 0, i32* %18, align 4
  br label %136

; <label>:136:                                    ; preds = %234, %135
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 %139, -7897493508609459333
  %141 = add i64 %140, 1
  %142 = add i64 %141, -7897493508609459333
  %143 = add nsw i64 %139, 1
  %144 = icmp slt i64 %138, %142
  br i1 %144, label %145, label %240

; <label>:145:                                    ; preds = %136
  %146 = load i64, i64* %2, align 8
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  store i64 %149, i64* %19, align 8
  %150 = load i64, i64* %2, align 8
  %151 = sdiv i64 %150, 2
  %152 = load i64, i64* %3, align 8
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = add i64 %152, 7555291830838284169
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 7555291830838284169
  %158 = sub nsw i64 %152, %154
  %159 = mul nsw i64 %151, %157
  store i64 %159, i64* %20, align 8
  %160 = load i64, i64* %2, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  %166 = sdiv i64 %164, 2
  %167 = load i64, i64* %3, align 8
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, -2954127137346115869
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -2954127137346115869
  %173 = sub nsw i64 %167, %169
  %174 = mul nsw i64 %166, %172
  store i64 %174, i64* %21, align 8
  %175 = load i64, i64* %3, align 8
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 %175, -8274430445896487747
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -8274430445896487747
  %181 = sub nsw i64 %175, %177
  %182 = sdiv i64 %180, 2
  %183 = load i64, i64* %2, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, i64* %22, align 8
  %185 = load i64, i64* %3, align 8
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 %185, -4912173195432314956
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -4912173195432314956
  %191 = sub nsw i64 %185, %187
  %192 = sub i64 %190, -3598016456222267952
  %193 = add i64 %192, 1
  %194 = add i64 %193, -3598016456222267952
  %195 = add nsw i64 %190, 1
  %196 = sdiv i64 %194, 2
  %197 = load i64, i64* %2, align 8
  %198 = mul nsw i64 %196, %197
  store i64 %198, i64* %23, align 8
  %199 = load i64, i64* %19, align 8
  %200 = load i64, i64* %20, align 8
  %201 = sub i64 0, %200
  %202 = add i64 %199, %201
  %203 = sub nsw i64 %199, %200
  %204 = call i64 @_ZSt3absl(i64 %202)
  store i64 %204, i64* %25, align 8
  %205 = load i64, i64* %19, align 8
  %206 = load i64, i64* %21, align 8
  %207 = add i64 %205, -1985522995188346860
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -1985522995188346860
  %210 = sub nsw i64 %205, %206
  %211 = call i64 @_ZSt3absl(i64 %209)
  store i64 %211, i64* %26, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %24, align 8
  %214 = load i64, i64* %19, align 8
  %215 = load i64, i64* %22, align 8
  %216 = sub i64 %214, -7718963004413474710
  %217 = sub i64 %216, %215
  %218 = add i64 %217, -7718963004413474710
  %219 = sub nsw i64 %214, %215
  %220 = call i64 @_ZSt3absl(i64 %218)
  store i64 %220, i64* %28, align 8
  %221 = load i64, i64* %19, align 8
  %222 = load i64, i64* %23, align 8
  %223 = sub i64 %221, 1304613469372843007
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 1304613469372843007
  %226 = sub nsw i64 %221, %222
  %227 = call i64 @_ZSt3absl(i64 %225)
  store i64 %227, i64* %29, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %27, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %27)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %30, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %30)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %4, align 8
  br label %234

; <label>:234:                                    ; preds = %145
  %235 = load i32, i32* %18, align 4
  %236 = sub i32 %235, 1861097558
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1861097558
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %18, align 4
  br label %136

; <label>:240:                                    ; preds = %136
  %241 = load i64, i64* %4, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -1993275049255493796
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -1993275049255493796
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104891462.cpp() #0 section ".text.startup" {
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
