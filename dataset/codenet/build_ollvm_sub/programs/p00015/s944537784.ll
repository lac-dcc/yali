; ModuleID = 'Project_CodeNet_C++1400/p00015/s944537784.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s944537784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944537784.cpp, i8* null }]

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
  %2 = alloca [81 x i32], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %265, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %276

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 81
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2
  br label %47

; <label>:47:                                     ; preds = %47, %44
  %48 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %49, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %49, %46
  br i1 %50, label %51, label %47

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
          to label %54 unwind label %88

; <label>:54:                                     ; preds = %51
  store i32 80, i32* %11, align 4
  %55 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %55) #3
  %57 = add i64 %56, -6560831704011760557
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -6560831704011760557
  %60 = sub i64 %56, 1
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %83, %54
  %63 = load i32, i32* %12, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %66, i64 %68)
          to label %70 unwind label %88

; <label>:70:                                     ; preds = %65
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 48
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  store i32 %86, i32* %12, align 4
  br label %62

; <label>:88:                                     ; preds = %250, %248, %245, %232, %200, %198, %121, %107, %105, %94, %65, %51
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %9, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %10, align 4
  %92 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 2
  br label %271

; <label>:94:                                     ; preds = %62
  %95 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95)
          to label %97 unwind label %88

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %98) #3
  %100 = icmp ugt i64 %99, 80
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %102) #3
  %104 = icmp ugt i64 %103, 80
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %101, %97
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %107 unwind label %88

; <label>:107:                                    ; preds = %105
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %109 unwind label %88

; <label>:109:                                    ; preds = %107
  store i32 4, i32* %13, align 4
  br label %255

; <label>:110:                                    ; preds = %101
  store i32 80, i32* %11, align 4
  %111 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %112 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %111) #3
  %113 = add i64 %112, -3883263371924660115
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -3883263371924660115
  %116 = sub i64 %112, 1
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %139, %110
  %119 = load i32, i32* %14, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %122, i64 %124)
          to label %126 unwind label %88

; <label>:126:                                    ; preds = %121
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 48
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, -1
  store i32 %137, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %14, align 4
  %141 = sub i32 %140, -2038503175
  %142 = add i32 %141, -1
  %143 = add i32 %142, -2038503175
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %14, align 4
  br label %118

; <label>:145:                                    ; preds = %118
  store i8 1, i8* %15, align 1
  store i32 80, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %188, %145
  %147 = load i32, i32* %16, align 4
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %194

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %153, 1315240192
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1315240192
  %161 = add nsw i32 %153, %157
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 10
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %149
  %171 = load i32, i32* %16, align 4
  %172 = add i32 %171, -648474152
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -648474152
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %177, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = srem i32 %185, 10
  store i32 %186, i32* %184, align 4
  br label %187

; <label>:187:                                    ; preds = %170, %149
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = sub i32 %189, 50480637
  %191 = add i32 %190, -1
  %192 = add i32 %191, 50480637
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %16, align 4
  br label %146

; <label>:194:                                    ; preds = %146
  %195 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %194
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %200 unwind label %88

; <label>:200:                                    ; preds = %198
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %88

; <label>:202:                                    ; preds = %200
  store i8 0, i8* %15, align 1
  br label %203

; <label>:203:                                    ; preds = %202, %194
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* %18, align 4
  %206 = icmp slt i32 %205, 81
  br i1 %206, label %207, label %221

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %18, align 4
  store i32 %214, i32* %17, align 4
  br label %221

; <label>:215:                                    ; preds = %207
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %18, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %18, align 4
  br label %204

; <label>:221:                                    ; preds = %213, %204
  %222 = load i8, i8* %15, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %254

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %17, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %17, align 4
  store i32 %228, i32* %19, align 4
  br label %229

; <label>:229:                                    ; preds = %239, %227
  %230 = load i32, i32* %19, align 4
  %231 = icmp slt i32 %230, 81
  br i1 %231, label %232, label %245

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
          to label %238 unwind label %88

; <label>:238:                                    ; preds = %232
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %19, align 4
  %241 = sub i32 %240, 451630813
  %242 = add i32 %241, 1
  %243 = add i32 %242, 451630813
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %19, align 4
  br label %229

; <label>:245:                                    ; preds = %229
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %247 unwind label %88

; <label>:247:                                    ; preds = %245
  br label %253

; <label>:248:                                    ; preds = %224
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %250 unwind label %88

; <label>:250:                                    ; preds = %248
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %88

; <label>:252:                                    ; preds = %250
  br label %253

; <label>:253:                                    ; preds = %252, %247
  br label %254

; <label>:254:                                    ; preds = %253, %221
  store i32 0, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %254, %109
  %256 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %256, i64 2
  br label %258

; <label>:258:                                    ; preds = %258, %255
  %259 = phi %"class.std::__cxx11::basic_string"* [ %257, %255 ], [ %260, %258 ]
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %259, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %260) #3
  %261 = icmp eq %"class.std::__cxx11::basic_string"* %260, %256
  br i1 %261, label %262, label %258

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %13, align 4
  switch i32 %263, label %282 [
    i32 0, label %264
    i32 4, label %265
  ]

; <label>:264:                                    ; preds = %262
  br label %265

; <label>:265:                                    ; preds = %264, %262
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %266, 1966281574
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1966281574
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %6, align 4
  br label %21

; <label>:271:                                    ; preds = %271, %88
  %272 = phi %"class.std::__cxx11::basic_string"* [ %93, %88 ], [ %273, %271 ]
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %272, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %273) #3
  %274 = icmp eq %"class.std::__cxx11::basic_string"* %273, %92
  br i1 %274, label %275, label %271

; <label>:275:                                    ; preds = %271
  br label %277

; <label>:276:                                    ; preds = %21
  ret i32 0

; <label>:277:                                    ; preds = %275
  %278 = load i8*, i8** %9, align 8
  %279 = load i32, i32* %10, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  resume { i8*, i32 } %281

; <label>:282:                                    ; preds = %262
  unreachable
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944537784.cpp() #0 section ".text.startup" {
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
