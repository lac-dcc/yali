; ModuleID = 'Project_CodeNet_C++1400/p03090/s636777534.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s636777534.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636777534.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %183

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, -1753410675720523016
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, -1753410675720523016
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 2, %20
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %176, %13
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %182

; <label>:30:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %137, %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = sub i64 %36, -4155997656394489023
  %39 = sub i64 %38, 1
  %40 = add i64 %39, -4155997656394489023
  %41 = sub nsw i64 %36, 1
  %42 = icmp slt i64 %32, %40
  br i1 %42, label %43, label %143

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, -2690770445913583420
  %46 = add i64 %45, 1
  %47 = add i64 %46, -2690770445913583420
  %48 = add nsw i64 %44, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %51, -8355081149047211653
  %54 = add i64 %53, %52
  %55 = sub i64 %54, -8355081149047211653
  %56 = add nsw i64 %51, %52
  %57 = sub i64 0, %55
  %58 = sub i64 0, 2
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %55, 2
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %50, i64 %60)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i64, i64* %4, align 8
  %65 = add i64 %64, -8568222042524186664
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -8568222042524186664
  %68 = add nsw i64 %64, 1
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 2, %71
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %72, 4396412918361499028
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 4396412918361499028
  %77 = sub nsw i64 %72, %73
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %76, 2804437800824549868
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 2804437800824549868
  %82 = sub nsw i64 %76, %78
  %83 = add i64 %81, 1731153841956297897
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 1731153841956297897
  %86 = sub nsw i64 %81, 1
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %70, i64 %85)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 2, %89
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %90, -744439990432062938
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -744439990432062938
  %95 = sub nsw i64 %90, %91
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 %98, -4282563924120639953
  %101 = add i64 %100, %99
  %102 = add i64 %101, -4282563924120639953
  %103 = add nsw i64 %98, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, 2
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %102, 2
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %97, i64 %107)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i64, i64* %3, align 8
  %112 = mul nsw i64 2, %111
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %112, %114
  %116 = sub nsw i64 %112, %113
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load i64, i64* %3, align 8
  %120 = mul nsw i64 2, %119
  %121 = load i64, i64* %4, align 8
  %122 = sub i64 %120, -7143171192141080625
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -7143171192141080625
  %125 = sub nsw i64 %120, %121
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %124, 2127597901364608989
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 2127597901364608989
  %130 = sub nsw i64 %124, %126
  %131 = sub i64 %129, 6894261305706012865
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 6894261305706012865
  %134 = sub nsw i64 %129, 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %118, i64 %133)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

; <label>:137:                                    ; preds = %43
  %138 = load i64, i64* %5, align 8
  %139 = add i64 %138, -3659423436041835650
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -3659423436041835650
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %5, align 8
  br label %31

; <label>:143:                                    ; preds = %31
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 %144, 8220258148483773738
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8220258148483773738
  %148 = add nsw i64 %144, 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 2, %151
  %153 = add i64 %152, -7444072164823927535
  %154 = add i64 %153, 1
  %155 = sub i64 %154, -7444072164823927535
  %156 = add nsw i64 %152, 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %150, i64 %155)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i64, i64* %3, align 8
  %160 = mul nsw i64 2, %159
  %161 = load i64, i64* %4, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %160, %162
  %164 = sub nsw i64 %160, %161
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i64, i64* %3, align 8
  %168 = mul nsw i64 2, %167
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %166, i64 %172)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

; <label>:176:                                    ; preds = %143
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %177, 8790118814594532435
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8790118814594532435
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %4, align 8
  br label %26

; <label>:182:                                    ; preds = %26
  br label %317

; <label>:183:                                    ; preds = %0
  %184 = load i64, i64* %2, align 8
  %185 = sdiv i64 %184, 2
  store i64 %185, i64* %6, align 8
  %186 = load i64, i64* %6, align 8
  %187 = mul nsw i64 2, %186
  %188 = load i64, i64* %6, align 8
  %189 = add i64 %188, -1861279861469006858
  %190 = sub i64 %189, 1
  %191 = sub i64 %190, -1861279861469006858
  %192 = sub nsw i64 %188, 1
  %193 = mul nsw i64 %187, %191
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  br label %196

; <label>:196:                                    ; preds = %311, %183
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* %6, align 8
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %316

; <label>:200:                                    ; preds = %196
  store i64 0, i64* %8, align 8
  br label %201

; <label>:201:                                    ; preds = %304, %200
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %6, align 8
  %204 = load i64, i64* %7, align 8
  %205 = add i64 %203, 5981432294936375086
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 5981432294936375086
  %208 = sub nsw i64 %203, %204
  %209 = add i64 %207, 2396453763385955268
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 2396453763385955268
  %212 = sub nsw i64 %207, 1
  %213 = icmp slt i64 %202, %211
  br i1 %213, label %214, label %310

; <label>:214:                                    ; preds = %201
  %215 = load i64, i64* %7, align 8
  %216 = add i64 %215, -9019576212403543293
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -9019576212403543293
  %219 = add nsw i64 %215, 1
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i64, i64* %7, align 8
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 %222, -2598197597567882900
  %225 = add i64 %224, %223
  %226 = add i64 %225, -2598197597567882900
  %227 = add nsw i64 %222, %223
  %228 = add i64 %226, -6576551389864994819
  %229 = add i64 %228, 2
  %230 = sub i64 %229, -6576551389864994819
  %231 = add nsw i64 %226, 2
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %221, i64 %230)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 0, 1
  %236 = sub i64 %234, %235
  %237 = add nsw i64 %234, 1
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i64, i64* %6, align 8
  %241 = mul nsw i64 2, %240
  %242 = load i64, i64* %7, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, %242
  %246 = load i64, i64* %8, align 8
  %247 = sub i64 %244, -862765616765085791
  %248 = sub i64 %247, %246
  %249 = add i64 %248, -862765616765085791
  %250 = sub nsw i64 %244, %246
  %251 = sub i64 0, 1
  %252 = add i64 %249, %251
  %253 = sub nsw i64 %249, 1
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %239, i64 %252)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i64, i64* %6, align 8
  %257 = mul nsw i64 2, %256
  %258 = load i64, i64* %7, align 8
  %259 = add i64 %257, 5154847028078217233
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 5154847028078217233
  %262 = sub nsw i64 %257, %258
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i64, i64* %7, align 8
  %266 = load i64, i64* %8, align 8
  %267 = sub i64 0, %265
  %268 = sub i64 0, %266
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %265, %266
  %272 = add i64 %270, -2036935969215026334
  %273 = add i64 %272, 2
  %274 = sub i64 %273, -2036935969215026334
  %275 = add nsw i64 %270, 2
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %264, i64 %274)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i64, i64* %6, align 8
  %279 = mul nsw i64 2, %278
  %280 = load i64, i64* %7, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %279, %281
  %283 = sub nsw i64 %279, %280
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i64, i64* %6, align 8
  %287 = mul nsw i64 2, %286
  %288 = load i64, i64* %7, align 8
  %289 = add i64 %287, 278646359619876782
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, 278646359619876782
  %292 = sub nsw i64 %287, %288
  %293 = load i64, i64* %8, align 8
  %294 = sub i64 %291, 5519351001494740741
  %295 = sub i64 %294, %293
  %296 = add i64 %295, 5519351001494740741
  %297 = sub nsw i64 %291, %293
  %298 = sub i64 %296, 2396860112845752341
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 2396860112845752341
  %301 = sub nsw i64 %296, 1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %285, i64 %300)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %304

; <label>:304:                                    ; preds = %214
  %305 = load i64, i64* %8, align 8
  %306 = add i64 %305, -1656552295674982734
  %307 = add i64 %306, 1
  %308 = sub i64 %307, -1656552295674982734
  %309 = add nsw i64 %305, 1
  store i64 %308, i64* %8, align 8
  br label %201

; <label>:310:                                    ; preds = %201
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %7, align 8
  %313 = sub i64 0, 1
  %314 = sub i64 %312, %313
  %315 = add nsw i64 %312, 1
  store i64 %314, i64* %7, align 8
  br label %196

; <label>:316:                                    ; preds = %196
  br label %317

; <label>:317:                                    ; preds = %316, %182
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636777534.cpp() #0 section ".text.startup" {
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
