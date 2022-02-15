; ModuleID = 'Project_CodeNet_C++1400/p01315/s951324130.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s951324130.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN4dataC2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZN4dataD2Ev = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZN4dataaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951324130.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x %struct.data], align 16
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i32 0, i32 0
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i64 50
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %struct.data* [ %9, %0 ], [ %13, %11 ]
  call void @_ZN4dataC2Ev(%struct.data* %12) #3
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i64 1
  %14 = icmp eq %struct.data* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %339, %15
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  br label %340

; <label>:23:                                     ; preds = %337, %335, %325, %319, %290, %237, %222, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %17
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i32 0, i32 0
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i64 50
  br label %349

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %207, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %212

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %40 unwind label %23

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %44)
          to label %46 unwind label %23

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 2
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %50)
          to label %52 unwind label %23

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 3
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %56)
          to label %58 unwind label %23

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 4
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %62)
          to label %64 unwind label %23

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 5
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
          to label %70 unwind label %23

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 6
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %74)
          to label %76 unwind label %23

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 7
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %80)
          to label %82 unwind label %23

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 8
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %86)
          to label %88 unwind label %23

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 9
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %92)
          to label %94 unwind label %23

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %99, -1231407401
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -1231407401
  %108 = add nsw i32 %99, %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %107
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %107, %113
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 16
  %124 = add i32 %117, 993828765
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 993828765
  %127 = add nsw i32 %117, %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.data, %struct.data* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %126, -444228346
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -444228346
  %136 = add nsw i32 %126, %132
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.data, %struct.data* %139, i32 0, i32 9
  %141 = load i32, i32* %140, align 16
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %140, align 16
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.data, %struct.data* %147, i32 0, i32 5
  %149 = load i32, i32* %148, align 16
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.data, %struct.data* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %149, %155
  %157 = add nsw i32 %149, %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.data, %struct.data* %160, i32 0, i32 9
  %162 = load i32, i32* %161, align 16
  %163 = mul nsw i32 %156, %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 624854751
  %166 = add i32 %165, %163
  %167 = add i32 %166, 624854751
  %168 = add nsw i32 %164, %163
  store i32 %167, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 7
  %173 = load i32, i32* %172, align 8
  %174 = sitofp i32 %173 to double
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.data, %struct.data* %177, i32 0, i32 8
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double %174, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.data, %struct.data* %184, i32 0, i32 9
  %186 = load i32, i32* %185, align 16
  %187 = sub i32 %186, -1909636930
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1909636930
  %190 = add nsw i32 %186, 1
  %191 = sitofp i32 %189 to double
  %192 = fmul double %181, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.data, %struct.data* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 16
  %198 = sitofp i32 %197 to double
  %199 = fsub double %192, %198
  %200 = load i32, i32* %5, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.data, %struct.data* %205, i32 0, i32 10
  store double %202, double* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %94
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %30

; <label>:212:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %257, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %264

; <label>:217:                                    ; preds = %213
  store i32 1, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %250, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %256

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.data, %struct.data* %225, i32 0, i32 0
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 %227, -746441182
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -746441182
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.data, %struct.data* %233, i32 0, i32 0
  %235 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %226, %"class.std::__cxx11::basic_string"* dereferenceable(32) %234)
          to label %236 unwind label %23

; <label>:236:                                    ; preds = %222
  br i1 %235, label %237, label %249

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -1830361620
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1830361620
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %246
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80) %240, %struct.data* dereferenceable(80) %247)
          to label %248 unwind label %23

; <label>:248:                                    ; preds = %237
  br label %249

; <label>:249:                                    ; preds = %248, %236
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 1189857596
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1189857596
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %218

; <label>:256:                                    ; preds = %218
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %3, align 4
  br label %213

; <label>:264:                                    ; preds = %213
  store i32 0, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %309, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %314

; <label>:269:                                    ; preds = %265
  store i32 1, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %302, %269
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %308

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.data, %struct.data* %277, i32 0, i32 10
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, 1754903809
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1754903809
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.data, %struct.data* %286, i32 0, i32 10
  %288 = load double, double* %287, align 8
  %289 = fcmp ogt double %279, %288
  br i1 %289, label %290, label %301

; <label>:290:                                    ; preds = %274
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %298
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80) %293, %struct.data* dereferenceable(80) %299)
          to label %300 unwind label %23

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %300, %274
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add i32 %303, 25716382
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 25716382
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %4, align 4
  br label %270

; <label>:308:                                    ; preds = %270
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %3, align 4
  br label %265

; <label>:314:                                    ; preds = %265
  store i32 0, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %328, %314
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %335

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.data, %struct.data* %322, i32 0, i32 0
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %323)
          to label %325 unwind label %23

; <label>:325:                                    ; preds = %319
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %327 unwind label %23

; <label>:327:                                    ; preds = %325
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %3, align 4
  br label %315

; <label>:335:                                    ; preds = %315
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %337 unwind label %23

; <label>:337:                                    ; preds = %335
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %23

; <label>:339:                                    ; preds = %337
  br label %16

; <label>:340:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  %341 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i32 0, i32 0
  %342 = getelementptr inbounds %struct.data, %struct.data* %341, i64 50
  br label %343

; <label>:343:                                    ; preds = %343, %340
  %344 = phi %struct.data* [ %342, %340 ], [ %345, %343 ]
  %345 = getelementptr inbounds %struct.data, %struct.data* %344, i64 -1
  call void @_ZN4dataD2Ev(%struct.data* %345) #3
  %346 = icmp eq %struct.data* %345, %341
  br i1 %346, label %347, label %343

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %1, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %349, %23
  %350 = phi %struct.data* [ %28, %23 ], [ %351, %349 ]
  %351 = getelementptr inbounds %struct.data, %struct.data* %350, i64 -1
  call void @_ZN4dataD2Ev(%struct.data* %351) #3
  %352 = icmp eq %struct.data* %351, %27
  br i1 %352, label %353, label %349

; <label>:353:                                    ; preds = %349
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i8*, i8** %7, align 8
  %356 = load i32, i32* %8, align 4
  %357 = insertvalue { i8*, i32 } undef, i8* %355, 0
  %358 = insertvalue { i8*, i32 } %357, i32 %356, 1
  resume { i8*, i32 } %358
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80), %struct.data* dereferenceable(80)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %8) #3
  call void @_ZN4dataC2EOS_(%struct.data* %5, %struct.data* dereferenceable(80) %9) #3
  %10 = load %struct.data*, %struct.data** %4, align 8
  %11 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %10) #3
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* %12, %struct.data* dereferenceable(80) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %5) #3
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* %16, %struct.data* dereferenceable(80) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataD2Ev(%struct.data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80)) #5 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2EOS_(%struct.data*, %struct.data* dereferenceable(80)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %struct.data*, %struct.data** %3, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  %10 = load %struct.data*, %struct.data** %4, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data*, %struct.data* dereferenceable(80)) #0 comdat align 2 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %struct.data*, %struct.data** %3, align 8
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  %11 = load %struct.data*, %struct.data** %4, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 48, i32 8, i1 false)
  ret %struct.data* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951324130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
