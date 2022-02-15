; ModuleID = 'Project_CodeNet_C++1400/p03247/s352492269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s352492269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.elem = type { i64, i64 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@v = global [1001 x %struct.elem] zeroinitializer, align 16
@ap = global [2 x i32] zeroinitializer, align 4
@p = global [33 x i64] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2dl = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZL2dc = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZL3chr = internal constant [4 x i8] c"LRDU", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352492269.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.elem, %struct.elem* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.elem, %struct.elem* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.elem, %struct.elem* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 16
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.elem, %struct.elem* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %40
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %40, %45
  %51 = xor i64 %49, -1
  %52 = xor i64 1, -1
  %53 = xor i64 -2260968806171465285, -1
  %54 = or i64 %51, %52
  %55 = or i64 -2260968806171465285, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %49, 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* @ap, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %59, align 4
  br label %66

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %21

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %75 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1), align 4
  %76 = xor i32 %74, -1
  %77 = and i32 -2125967353, %76
  %78 = xor i32 -2125967353, -1
  %79 = and i32 %74, %78
  %80 = xor i32 %75, -1
  %81 = and i32 %80, -2125967353
  %82 = and i32 %75, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %74, %75
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1))
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %73
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:92:                                     ; preds = %73
  %93 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @k, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* @k, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %100
  store i64 1, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %95, %92
  store i32 0, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %104, 30
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = shl i32 1, %107
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* @k, align 4
  %111 = add i32 %110, -472300211
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -472300211
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @k, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %115
  store i64 %109, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %103

; <label>:122:                                    ; preds = %103
  %123 = load i32, i32* @k, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %137, %122
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* @k, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %4, align 4
  br label %126

; <label>:142:                                    ; preds = %126
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %293, %142
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %299

; <label>:148:                                    ; preds = %144
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %8) #3
  %149 = load i32, i32* @k, align 4
  %150 = sext i32 %149 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* %8, i64 %150)
          to label %151 unwind label %236

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @k, align 4
  store i32 %152, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %282, %151
  %154 = load i32, i32* %11, align 4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %288

; <label>:156:                                    ; preds = %153
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 -1, i64* %14, align 8
  store i64 1152921504606846976, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %241, %156
  %158 = load i32, i32* %16, align 4
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %247

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %6, align 8
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dl, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %166, %170
  %172 = add i64 %161, -6065670905181770658
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -6065670905181770658
  %175 = add nsw i64 %161, %171
  store i64 %174, i64* %17, align 8
  %176 = load i64, i64* %7, align 8
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dc, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %181, %185
  %187 = add i64 %176, 2124073126692348945
  %188 = add i64 %187, %186
  %189 = sub i64 %188, 2124073126692348945
  %190 = add nsw i64 %176, %186
  store i64 %189, i64* %18, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.elem, %struct.elem* %193, i32 0, i32 0
  %195 = load i64, i64* %194, align 16
  %196 = load i64, i64* %17, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %195, %197
  %199 = sub nsw i64 %195, %196
  %200 = invoke i64 @_ZSt3absx(i64 %198)
          to label %201 unwind label %236

; <label>:201:                                    ; preds = %160
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.elem, %struct.elem* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* %18, align 8
  %208 = sub i64 %206, -276412127077810180
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -276412127077810180
  %211 = sub nsw i64 %206, %207
  %212 = invoke i64 @_ZSt3absx(i64 %210)
          to label %213 unwind label %236

; <label>:213:                                    ; preds = %201
  %214 = sub i64 0, %200
  %215 = sub i64 0, %212
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %200, %212
  store i64 %217, i64* %19, align 8
  %219 = load i64, i64* %19, align 8
  %220 = load i64, i64* %15, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %213
  %223 = load i64, i64* %19, align 8
  store i64 %223, i64* %15, align 8
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  store i64 %225, i64* %14, align 8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dl, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  store i64 %230, i64* %12, align 8
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dc, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  store i64 %235, i64* %13, align 8
  br label %240

; <label>:236:                                    ; preds = %290, %288, %247, %201, %160, %148
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %9, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %300

; <label>:240:                                    ; preds = %222, %213
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %16, align 4
  %243 = sub i32 %242, -1506049311
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1506049311
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %16, align 4
  br label %157

; <label>:247:                                    ; preds = %157
  %248 = load i64, i64* %14, align 8
  %249 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL3chr, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %11, align 4
  %252 = add i32 %251, -1598470608
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1598470608
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %256)
          to label %258 unwind label %236

; <label>:258:                                    ; preds = %247
  store i8 %250, i8* %257, align 1
  %259 = load i64, i64* %6, align 8
  %260 = load i64, i64* %12, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = mul nsw i64 %260, %264
  %266 = sub i64 0, %259
  %267 = sub i64 0, %265
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %259, %265
  store i64 %269, i64* %6, align 8
  %271 = load i64, i64* %7, align 8
  %272 = load i64, i64* %13, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %272, %276
  %278 = sub i64 %271, 5314069305077487769
  %279 = add i64 %278, %277
  %280 = add i64 %279, 5314069305077487769
  %281 = add nsw i64 %271, %277
  store i64 %280, i64* %7, align 8
  br label %282

; <label>:282:                                    ; preds = %258
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %283, 689947896
  %285 = add i32 %284, -1
  %286 = sub i32 %285, 689947896
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %11, align 4
  br label %153

; <label>:288:                                    ; preds = %153
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %290 unwind label %236

; <label>:290:                                    ; preds = %288
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %292 unwind label %236

; <label>:292:                                    ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -827381048
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -827381048
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %144

; <label>:299:                                    ; preds = %144
  ret i32 0

; <label>:300:                                    ; preds = %236
  %301 = load i8*, i8** %9, align 8
  %302 = load i32, i32* %10, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  resume { i8*, i32 } %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 570287530335440027
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 570287530335440027
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352492269.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
