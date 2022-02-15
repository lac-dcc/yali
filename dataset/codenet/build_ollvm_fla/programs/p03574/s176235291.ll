; ModuleID = 'Project_CodeNet_C++1400/p03574/s176235291.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s176235291.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176235291.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %31 unwind label %41

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %25

; <label>:37:                                     ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %10, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %238

; <label>:41:                                     ; preds = %31, %29
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %237

; <label>:45:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %232, %45
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %235

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %14, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %58

; <label>:57:                                     ; preds = %53
  store i32 2, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %56
  br label %67

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:65:                                     ; preds = %59
  store i32 3, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  br label %67

; <label>:67:                                     ; preds = %66, %58
  store i32 0, i32* %15, align 4
  br label %68

; <label>:68:                                     ; preds = %228, %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %231

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %15, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %6, align 4
  br label %80

; <label>:79:                                     ; preds = %75
  store i32 2, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  br label %89

; <label>:81:                                     ; preds = %72
  store i32 1, i32* %7, align 4
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  store i32 2, i32* %6, align 4
  br label %88

; <label>:87:                                     ; preds = %81
  store i32 3, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %86
  br label %89

; <label>:89:                                     ; preds = %88, %80
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %164

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %100)
          to label %102 unwind label %111

; <label>:102:                                    ; preds = %94
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %102
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %108
  br label %163

; <label>:111:                                    ; preds = %222, %189, %176, %164, %160, %157, %125, %108, %106, %94
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %10, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %11, align 4
  br label %237

; <label>:115:                                    ; preds = %102
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %154, %115
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %140)
          to label %142 unwind label %111

; <label>:142:                                    ; preds = %125
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %142
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %18, align 4
  br label %121

; <label>:153:                                    ; preds = %121
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  br label %116

; <label>:157:                                    ; preds = %116
  %158 = load i32, i32* %16, align 4
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
          to label %160 unwind label %111

; <label>:160:                                    ; preds = %157
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %162 unwind label %111

; <label>:162:                                    ; preds = %160
  br label %163

; <label>:163:                                    ; preds = %162, %110
  br label %227

; <label>:164:                                    ; preds = %89
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %170)
          to label %172 unwind label %111

; <label>:172:                                    ; preds = %164
  %173 = load i8, i8* %171, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %178 unwind label %111

; <label>:178:                                    ; preds = %176
  br label %226

; <label>:179:                                    ; preds = %172
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %180

; <label>:180:                                    ; preds = %219, %179
  %181 = load i32, i32* %20, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %222

; <label>:184:                                    ; preds = %180
  store i32 0, i32* %21, align 4
  br label %185

; <label>:185:                                    ; preds = %215, %184
  %186 = load i32, i32* %21, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %20, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %3, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %21, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %205)
          to label %207 unwind label %111

; <label>:207:                                    ; preds = %189
  %208 = load i8, i8* %206, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %19, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %207
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %21, align 4
  br label %185

; <label>:218:                                    ; preds = %185
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  br label %180

; <label>:222:                                    ; preds = %180
  %223 = load i32, i32* %19, align 4
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
          to label %225 unwind label %111

; <label>:225:                                    ; preds = %222
  br label %226

; <label>:226:                                    ; preds = %225, %178
  br label %227

; <label>:227:                                    ; preds = %226, %163
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %15, align 4
  br label %68

; <label>:231:                                    ; preds = %68
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %46

; <label>:235:                                    ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %111, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %238

; <label>:238:                                    ; preds = %237, %37
  %239 = load i8*, i8** %10, align 8
  %240 = load i32, i32* %11, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  resume { i8*, i32 } %242
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176235291.cpp() #0 section ".text.startup" {
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
