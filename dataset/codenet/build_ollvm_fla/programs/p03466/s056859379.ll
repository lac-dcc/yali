; ModuleID = 'Project_CodeNet_C++1400/p03466/s056859379.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s056859379.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056859379.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %388, %0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %392

; <label>:39:                                     ; preds = %34
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %6)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  store i64 10000000000, i64* %9, align 8
  br label %44

; <label>:44:                                     ; preds = %67, %39
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %45, %46
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %10, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %10, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %56, %58
  %60 = load i64, i64* %10, align 8
  %61 = add nsw i64 %59, %60
  %62 = icmp sle i64 %55, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %49
  %64 = load i64, i64* %10, align 8
  store i64 %64, i64* %9, align 8
  br label %67

; <label>:65:                                     ; preds = %49
  %66 = load i64, i64* %10, align 8
  store i64 %66, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %65, %63
  br label %44

; <label>:68:                                     ; preds = %44
  %69 = load i64, i64* %9, align 8
  store i64 %69, i64* %11, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %71 = load i64, i64* %70, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %11, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub nsw i64 %71, %75
  %77 = icmp sle i64 0, %76
  br i1 %77, label %78, label %159

; <label>:78:                                     ; preds = %68
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %11, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub nsw i64 %80, %84
  %86 = load i64, i64* %11, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %78
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %89 unwind label %117

; <label>:89:                                     ; preds = %88
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %114, %93
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %7, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %11, align 8
  %101 = add nsw i64 %100, 1
  %102 = srem i64 %99, %101
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %11, align 8
  %106 = mul nsw i64 %104, %105
  %107 = sub nsw i64 %103, %106
  %108 = add nsw i64 %107, 1
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, 1
  %111 = srem i64 %108, %110
  %112 = icmp eq i64 %102, %111
  %113 = select i1 %112, i8 65, i8 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %113)
          to label %114 unwind label %121

; <label>:114:                                    ; preds = %98
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %6, align 8
  br label %94

; <label>:117:                                    ; preds = %88
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %14, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %393

; <label>:121:                                    ; preds = %156, %154, %131, %98
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %14, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %393

; <label>:125:                                    ; preds = %94
  br label %154

; <label>:126:                                    ; preds = %89
  br label %127

; <label>:127:                                    ; preds = %150, %126
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %11, align 8
  %134 = add nsw i64 %133, 1
  %135 = srem i64 %132, %134
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add nsw i64 %136, %137
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %11, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub nsw i64 %139, %142
  %144 = sub nsw i64 %138, %143
  %145 = load i64, i64* %11, align 8
  %146 = add nsw i64 %145, 1
  %147 = srem i64 %144, %146
  %148 = icmp eq i64 %135, %147
  %149 = select i1 %148, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %149)
          to label %150 unwind label %121

; <label>:150:                                    ; preds = %131
  %151 = load i64, i64* %6, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %6, align 8
  br label %127

; <label>:153:                                    ; preds = %127
  br label %154

; <label>:154:                                    ; preds = %153, %125
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %156 unwind label %121

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %121

; <label>:158:                                    ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %388

; <label>:159:                                    ; preds = %78, %68
  store i64 0, i64* %8, align 8
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %11, align 8
  %162 = sdiv i64 %160, %161
  store i64 %162, i64* %16, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %5)
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %9, align 8
  br label %166

; <label>:166:                                    ; preds = %195, %159
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %8, align 8
  %169 = sub nsw i64 %167, %168
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* %9, align 8
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %172, %173
  %175 = sdiv i64 %174, 2
  store i64 %175, i64* %17, align 8
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %11, align 8
  %179 = mul nsw i64 %177, %178
  %180 = sub nsw i64 %176, %179
  store i64 %180, i64* %18, align 8
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %17, align 8
  %183 = sub nsw i64 %181, %182
  store i64 %183, i64* %19, align 8
  %184 = load i64, i64* %19, align 8
  %185 = load i64, i64* %18, align 8
  %186 = add nsw i64 %185, 1
  %187 = load i64, i64* %11, align 8
  %188 = mul nsw i64 %186, %187
  %189 = sub nsw i64 %188, 1
  %190 = icmp sle i64 %184, %189
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %171
  %192 = load i64, i64* %17, align 8
  store i64 %192, i64* %8, align 8
  br label %195

; <label>:193:                                    ; preds = %171
  %194 = load i64, i64* %17, align 8
  store i64 %194, i64* %9, align 8
  br label %195

; <label>:195:                                    ; preds = %193, %191
  br label %166

; <label>:196:                                    ; preds = %166
  %197 = load i64, i64* %8, align 8
  store i64 %197, i64* %20, align 8
  %198 = load i64, i64* %20, align 8
  %199 = load i64, i64* %11, align 8
  %200 = mul nsw i64 %198, %199
  %201 = load i64, i64* %4, align 8
  %202 = sub nsw i64 %201, %200
  store i64 %202, i64* %4, align 8
  %203 = load i64, i64* %20, align 8
  %204 = load i64, i64* %5, align 8
  %205 = sub nsw i64 %204, %203
  store i64 %205, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %206 = load i64, i64* %5, align 8
  %207 = load i64, i64* %11, align 8
  %208 = sdiv i64 %206, %207
  store i64 %208, i64* %21, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %9, align 8
  br label %212

; <label>:212:                                    ; preds = %241, %196
  %213 = load i64, i64* %9, align 8
  %214 = load i64, i64* %8, align 8
  %215 = sub nsw i64 %213, %214
  %216 = icmp sgt i64 %215, 1
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %212
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %8, align 8
  %220 = add nsw i64 %218, %219
  %221 = sdiv i64 %220, 2
  store i64 %221, i64* %22, align 8
  %222 = load i64, i64* %4, align 8
  %223 = load i64, i64* %22, align 8
  %224 = sub nsw i64 %222, %223
  store i64 %224, i64* %23, align 8
  %225 = load i64, i64* %5, align 8
  %226 = load i64, i64* %22, align 8
  %227 = load i64, i64* %11, align 8
  %228 = mul nsw i64 %226, %227
  %229 = sub nsw i64 %225, %228
  store i64 %229, i64* %24, align 8
  %230 = load i64, i64* %23, align 8
  %231 = load i64, i64* %24, align 8
  %232 = add nsw i64 %231, 1
  %233 = load i64, i64* %11, align 8
  %234 = mul nsw i64 %232, %233
  %235 = sub nsw i64 %234, 1
  %236 = icmp sle i64 %230, %235
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %217
  %238 = load i64, i64* %22, align 8
  store i64 %238, i64* %8, align 8
  br label %241

; <label>:239:                                    ; preds = %217
  %240 = load i64, i64* %22, align 8
  store i64 %240, i64* %9, align 8
  br label %241

; <label>:241:                                    ; preds = %239, %237
  br label %212

; <label>:242:                                    ; preds = %212
  %243 = load i64, i64* %8, align 8
  store i64 %243, i64* %25, align 8
  %244 = load i64, i64* %25, align 8
  %245 = load i64, i64* %4, align 8
  %246 = sub nsw i64 %245, %244
  store i64 %246, i64* %4, align 8
  %247 = load i64, i64* %25, align 8
  %248 = load i64, i64* %11, align 8
  %249 = mul nsw i64 %247, %248
  %250 = load i64, i64* %5, align 8
  %251 = sub nsw i64 %250, %249
  store i64 %251, i64* %5, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %252 unwind label %278

; <label>:252:                                    ; preds = %242
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  store i64 0, i64* %28, align 8
  br label %253

; <label>:253:                                    ; preds = %292, %252
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %5, align 8
  %256 = add nsw i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %293

; <label>:258:                                    ; preds = %253
  %259 = load i64, i64* %5, align 8
  %260 = load i64, i64* %4, align 8
  %261 = sub nsw i64 %260, 1
  %262 = load i64, i64* %11, align 8
  %263 = mul nsw i64 %261, %262
  %264 = load i64, i64* %11, align 8
  %265 = add nsw i64 %263, %264
  %266 = icmp sgt i64 %259, %265
  br i1 %266, label %274, label %267

; <label>:267:                                    ; preds = %258
  %268 = load i64, i64* %28, align 8
  %269 = load i64, i64* %11, align 8
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %274, label %271

; <label>:271:                                    ; preds = %267
  %272 = load i64, i64* %4, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %286

; <label>:274:                                    ; preds = %271, %267, %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %26, i8 signext 66)
          to label %275 unwind label %282

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %5, align 8
  %277 = add nsw i64 %276, -1
  store i64 %277, i64* %5, align 8
  store i64 0, i64* %28, align 8
  br label %292

; <label>:278:                                    ; preds = %242
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %14, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %393

; <label>:282:                                    ; preds = %286, %274
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %14, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %15, align 4
  br label %391

; <label>:286:                                    ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %26, i8 signext 65)
          to label %287 unwind label %282

; <label>:287:                                    ; preds = %286
  %288 = load i64, i64* %4, align 8
  %289 = add nsw i64 %288, -1
  store i64 %289, i64* %4, align 8
  %290 = load i64, i64* %28, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %28, align 8
  br label %292

; <label>:292:                                    ; preds = %287, %275
  br label %253

; <label>:293:                                    ; preds = %253
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %294 unwind label %316

; <label>:294:                                    ; preds = %293
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %295

; <label>:295:                                    ; preds = %326, %294
  %296 = load i64, i64* %6, align 8
  %297 = load i64, i64* %11, align 8
  %298 = add nsw i64 %297, 1
  %299 = load i64, i64* %20, align 8
  %300 = mul nsw i64 %298, %299
  %301 = icmp sle i64 %296, %300
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %295
  %303 = load i64, i64* %6, align 8
  %304 = load i64, i64* %7, align 8
  %305 = icmp sle i64 %303, %304
  br label %306

; <label>:306:                                    ; preds = %302, %295
  %307 = phi i1 [ false, %295 ], [ %305, %302 ]
  br i1 %307, label %308, label %329

; <label>:308:                                    ; preds = %306
  %309 = load i64, i64* %6, align 8
  %310 = load i64, i64* %11, align 8
  %311 = add nsw i64 %310, 1
  %312 = srem i64 %309, %311
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 66)
          to label %315 unwind label %320

; <label>:315:                                    ; preds = %314
  br label %326

; <label>:316:                                    ; preds = %293
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = extractvalue { i8*, i32 } %317, 0
  store i8* %318, i8** %14, align 8
  %319 = extractvalue { i8*, i32 } %317, 1
  store i32 %319, i32* %15, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %391

; <label>:320:                                    ; preds = %385, %383, %378, %376, %350, %347, %324, %314
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %14, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %391

; <label>:324:                                    ; preds = %308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 65)
          to label %325 unwind label %320

; <label>:325:                                    ; preds = %324
  br label %326

; <label>:326:                                    ; preds = %325, %315
  %327 = load i64, i64* %6, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, i64* %6, align 8
  br label %295

; <label>:329:                                    ; preds = %306
  %330 = load i64, i64* %6, align 8
  %331 = sub nsw i64 %330, 1
  %332 = load i64, i64* %11, align 8
  %333 = add nsw i64 %332, 1
  %334 = load i64, i64* %20, align 8
  %335 = mul nsw i64 %333, %334
  %336 = sub nsw i64 %331, %335
  store i64 %336, i64* %31, align 8
  br label %337

; <label>:337:                                    ; preds = %352, %329
  %338 = load i64, i64* %6, align 8
  %339 = load i64, i64* %7, align 8
  %340 = icmp sle i64 %338, %339
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %337
  %342 = load i64, i64* %31, align 8
  %343 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %344 = icmp ult i64 %342, %343
  br label %345

; <label>:345:                                    ; preds = %341, %337
  %346 = phi i1 [ false, %337 ], [ %344, %341 ]
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %345
  %348 = load i64, i64* %31, align 8
  %349 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %348)
          to label %350 unwind label %320

; <label>:350:                                    ; preds = %347
  %351 = load i8, i8* %349, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext %351)
          to label %352 unwind label %320

; <label>:352:                                    ; preds = %350
  %353 = load i64, i64* %31, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, i64* %31, align 8
  %355 = load i64, i64* %6, align 8
  %356 = add nsw i64 %355, 1
  store i64 %356, i64* %6, align 8
  br label %337

; <label>:357:                                    ; preds = %345
  br label %358

; <label>:358:                                    ; preds = %380, %357
  %359 = load i64, i64* %6, align 8
  %360 = load i64, i64* %7, align 8
  %361 = icmp sle i64 %359, %360
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %358
  %363 = load i64, i64* %6, align 8
  %364 = load i64, i64* %20, align 8
  %365 = load i64, i64* %11, align 8
  %366 = add nsw i64 %365, 1
  %367 = mul nsw i64 %364, %366
  %368 = sub nsw i64 %363, %367
  %369 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %26) #3
  %370 = sub i64 %368, %369
  store i64 %370, i64* %32, align 8
  %371 = load i64, i64* %32, align 8
  %372 = load i64, i64* %11, align 8
  %373 = add nsw i64 %372, 1
  %374 = srem i64 %371, %373
  %375 = icmp eq i64 %374, 1
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 65)
          to label %377 unwind label %320

; <label>:377:                                    ; preds = %376
  br label %380

; <label>:378:                                    ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 66)
          to label %379 unwind label %320

; <label>:379:                                    ; preds = %378
  br label %380

; <label>:380:                                    ; preds = %379, %377
  %381 = load i64, i64* %6, align 8
  %382 = add nsw i64 %381, 1
  store i64 %382, i64* %6, align 8
  br label %358

; <label>:383:                                    ; preds = %358
  %384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %385 unwind label %320

; <label>:385:                                    ; preds = %383
  %386 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %387 unwind label %320

; <label>:387:                                    ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %388

; <label>:388:                                    ; preds = %387, %158
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  br label %34

; <label>:391:                                    ; preds = %320, %316, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %393

; <label>:392:                                    ; preds = %34
  ret i32 0

; <label>:393:                                    ; preds = %391, %278, %121, %117
  %394 = load i8*, i8** %14, align 8
  %395 = load i32, i32* %15, align 4
  %396 = insertvalue { i8*, i32 } undef, i8* %394, 0
  %397 = insertvalue { i8*, i32 } %396, i32 %395, 1
  resume { i8*, i32 } %397
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1294261130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1294261130, label %16
    i32 -1025673308, label %21
    i32 -548958658, label %23
    i32 -1933119879, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1025673308, i32 -548958658
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1933119879, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1933119879, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 112800021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 112800021, label %16
    i32 -575244555, label %21
    i32 402048363, label %23
    i32 -9181781, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -575244555, i32 402048363
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -9181781, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -9181781, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056859379.cpp() #0 section ".text.startup" {
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
