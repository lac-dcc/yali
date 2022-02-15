; ModuleID = 'Project_CodeNet_C++1400/p00015/s033722830.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s033722830.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033722830.cpp, i8* null }]

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
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  br label %12

; <label>:12:                                     ; preds = %208, %0
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %3, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %209

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %20 unwind label %36

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %22 unwind label %36

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 200
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1000414283
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1000414283
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %23

; <label>:36:                                     ; preds = %206, %192, %169, %153, %79, %50, %20, %18
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %211

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %42 = add i64 %41, 2126075397787798784
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 2126075397787798784
  %45 = sub i64 %41, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %64, %40
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %52)
          to label %54 unwind label %36

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %53, align 1
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %62
  store i8 %55, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %6, align 4
  br label %47

; <label>:69:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %71 = add i64 %70, -5670485696854633225
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -5670485696854633225
  %74 = sub i64 %70, 1
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %136, %69
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %147

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %81)
          to label %83 unwind label %36

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 48
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, %87
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, %87
  %97 = trunc i32 %95 to i8
  store i8 %97, i8* %91, align 1
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 57
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 194614305
  %107 = add i32 %106, 1
  %108 = add i32 %107, 194614305
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sub i8 %112, 113
  %114 = add i8 %113, 1
  %115 = add i8 %114, 113
  %116 = add i8 %112, 1
  store i8 %115, i8* %111, align 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 %121, 362864495
  %123 = sub i32 %122, 10
  %124 = add i32 %123, 362864495
  %125 = sub nsw i32 %121, 10
  %126 = trunc i32 %124 to i8
  store i8 %126, i8* %119, align 1
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %104
  br label %135

; <label>:135:                                    ; preds = %134, %83
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, -1
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  br label %76

; <label>:147:                                    ; preds = %76
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %150, %147
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %155 unwind label %36

; <label>:155:                                    ; preds = %153
  br label %206

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %183

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -695183827
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -695183827
  %165 = sub nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %176, %160
  %167 = load i32, i32* %6, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
          to label %175 unwind label %36

; <label>:175:                                    ; preds = %169
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, -1949364861
  %179 = add i32 %178, -1
  %180 = sub i32 %179, -1949364861
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %6, align 4
  br label %166

; <label>:182:                                    ; preds = %166
  br label %205

; <label>:183:                                    ; preds = %156
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -951478960
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -951478960
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %199, %183
  %190 = load i32, i32* %6, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
          to label %198 unwind label %36

; <label>:198:                                    ; preds = %192
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, -1
  store i32 %202, i32* %6, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204, %182
  br label %206

; <label>:206:                                    ; preds = %205, %155
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %36

; <label>:208:                                    ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %12

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %36
  %212 = load i8*, i8** %9, align 8
  %213 = load i32, i32* %10, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  resume { i8*, i32 } %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033722830.cpp() #0 section ".text.startup" {
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
