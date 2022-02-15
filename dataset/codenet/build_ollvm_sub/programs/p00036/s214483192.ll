; ModuleID = 'Project_CodeNet_C++1400/p00036/s214483192.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s214483192.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tile = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214483192.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %495, %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %17)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %11
  br i1 %18, label %20, label %25

; <label>:20:                                     ; preds = %19
  store i32 3, i32* %5, align 4
  br label %495

; <label>:21:                                     ; preds = %474, %472, %424, %422, %380, %378, %335, %333, %287, %285, %232, %230, %181, %179, %72, %66, %34, %25, %11
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %499

; <label>:25:                                     ; preds = %19
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %21

; <label>:27:                                     ; preds = %25
  %28 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %2) #3
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  store i32 2, i32* %5, align 4
  br label %495

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 7, 2136950522
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 2136950522
  %39 = sub nsw i32 7, %35
  %40 = sext i32 %38 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
          to label %42 unwind label %21

; <label>:42:                                     ; preds = %34
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 48, -1261452506
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1261452506
  %48 = sub nsw i32 48, %44
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 10, -1575744402
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1575744402
  %53 = sub nsw i32 10, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 3), i64 0, i64 %54
  store i32 %47, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 2077775899
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2077775899
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %111, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 7
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %68 unwind label %21

; <label>:68:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 7, -1135690642
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1135690642
  %77 = sub nsw i32 7, %73
  %78 = sext i32 %76 to i64
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %78)
          to label %80 unwind label %21

; <label>:80:                                     ; preds = %72
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 48, -415602619
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -415602619
  %86 = sub nsw i32 48, %82
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 3
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 3
  %91 = sub i32 0, %89
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 10, 2094251077
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 2094251077
  %102 = sub nsw i32 10, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %103
  store i32 %85, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %69

; <label>:110:                                    ; preds = %69
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  br label %63

; <label>:118:                                    ; preds = %63
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %487, %118
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %120, 15
  br i1 %121, label %122, label %493

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %479, %122
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %124, 15
  br i1 %125, label %126, label %486

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %478

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %184

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, -1905544749
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1905544749
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

; <label>:179:                                    ; preds = %161
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %181 unwind label %21

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %183 unwind label %21

; <label>:183:                                    ; preds = %181
  br label %494

; <label>:184:                                    ; preds = %161, %147, %135
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, -195890924
  %190 = add i32 %189, 1
  %191 = add i32 %190, -195890924
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %235

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 252307167
  %200 = add i32 %199, 1
  %201 = add i32 %200, 252307167
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, -1839614112
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1839614112
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %197
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = add i32 %221, 1047846254
  %223 = add i32 %222, 2
  %224 = sub i32 %223, 1047846254
  %225 = add nsw i32 %221, 2
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %214
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %232 unwind label %21

; <label>:232:                                    ; preds = %230
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %21

; <label>:234:                                    ; preds = %232
  br label %494

; <label>:235:                                    ; preds = %214, %197, %184
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %290

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, -1362312898
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1362312898
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %257, -1509051291
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1509051291
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 2
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %266
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %287 unwind label %21

; <label>:287:                                    ; preds = %285
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %289 unwind label %21

; <label>:289:                                    ; preds = %287
  br label %494

; <label>:290:                                    ; preds = %266, %249, %235
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %338

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %306
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %338

; <label>:316:                                    ; preds = %304
  %317 = load i32, i32* %9, align 4
  %318 = add i32 %317, 1079012713
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1079012713
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 %324, -1390697497
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1390697497
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

; <label>:333:                                    ; preds = %316
  %334 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %335 unwind label %21

; <label>:335:                                    ; preds = %333
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %337 unwind label %21

; <label>:337:                                    ; preds = %335
  br label %494

; <label>:338:                                    ; preds = %316, %304, %290
  %339 = load i32, i32* %9, align 4
  %340 = add i32 %339, -1310329658
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1310329658
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %383

; <label>:351:                                    ; preds = %338
  %352 = load i32, i32* %9, align 4
  %353 = add i32 %352, -109386261
  %354 = add i32 %353, 2
  %355 = sub i32 %354, -109386261
  %356 = add nsw i32 %352, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %383

; <label>:364:                                    ; preds = %351
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 3
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 3
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %383

; <label>:378:                                    ; preds = %364
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %380 unwind label %21

; <label>:380:                                    ; preds = %378
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %382 unwind label %21

; <label>:382:                                    ; preds = %380
  br label %494

; <label>:383:                                    ; preds = %364, %351, %338
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %427

; <label>:395:                                    ; preds = %383
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 2
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %427

; <label>:409:                                    ; preds = %395
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sub i32 %413, -1334936081
  %415 = add i32 %414, 3
  %416 = add i32 %415, -1334936081
  %417 = add nsw i32 %413, 3
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %427

; <label>:422:                                    ; preds = %409
  %423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %424 unwind label %21

; <label>:424:                                    ; preds = %422
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %426 unwind label %21

; <label>:426:                                    ; preds = %424
  br label %494

; <label>:427:                                    ; preds = %409, %395, %383
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 %428, -1445485351
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1445485351
  %432 = add nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %477

; <label>:440:                                    ; preds = %427
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 %441, -1955579084
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1955579084
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %477

; <label>:456:                                    ; preds = %440
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 %457, 1617178950
  %459 = add i32 %458, 2
  %460 = add i32 %459, 1617178950
  %461 = add nsw i32 %457, 2
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @tile, i64 0, i64 %462
  %464 = load i32, i32* %10, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %477

; <label>:472:                                    ; preds = %456
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %474 unwind label %21

; <label>:474:                                    ; preds = %472
  %475 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %476 unwind label %21

; <label>:476:                                    ; preds = %474
  br label %494

; <label>:477:                                    ; preds = %456, %440, %427
  br label %478

; <label>:478:                                    ; preds = %477, %126
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %10, align 4
  br label %123

; <label>:486:                                    ; preds = %123
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 %488, 705443811
  %490 = add i32 %489, 1
  %491 = add i32 %490, 705443811
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %9, align 4
  br label %119

; <label>:493:                                    ; preds = %119
  br label %494

; <label>:494:                                    ; preds = %493, %476, %426, %382, %337, %289, %234, %183
  store i32 0, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %494, %29, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %496 = load i32, i32* %5, align 4
  switch i32 %496, label %504 [
    i32 0, label %497
    i32 3, label %498
    i32 2, label %11
  ]

; <label>:497:                                    ; preds = %495
  br label %11

; <label>:498:                                    ; preds = %495
  ret i32 0

; <label>:499:                                    ; preds = %21
  %500 = load i8*, i8** %3, align 8
  %501 = load i32, i32* %4, align 4
  %502 = insertvalue { i8*, i32 } undef, i8* %500, 0
  %503 = insertvalue { i8*, i32 } %502, i32 %501, 1
  resume { i8*, i32 } %503

; <label>:504:                                    ; preds = %495
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214483192.cpp() #0 section ".text.startup" {
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
