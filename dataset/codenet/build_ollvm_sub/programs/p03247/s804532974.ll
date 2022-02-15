; ModuleID = 'Project_CodeNet_C++1400/p03247/s804532974.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s804532974.cpp"
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
@X = global [1003 x i64] zeroinitializer, align 16
@Y = global [1003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"32\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804532974.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 -1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %66, %0
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %36)
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %40, %44
  %46 = add nsw i64 %40, %43
  %47 = srem i64 %45, 2
  %48 = sub i64 0, 2
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 2
  %51 = srem i64 %49, 2
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %31
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %323

; <label>:60:                                     ; preds = %54, %31
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 0, 2
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 2
  %65 = srem i64 %63, 2
  store i64 %65, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %4, align 8
  br label %27

; <label>:73:                                     ; preds = %27
  %74 = load i64, i64* %3, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %197

; <label>:76:                                     ; preds = %73
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i64 30, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %86, %76
  %79 = load i64, i64* %6, align 8
  %80 = icmp sge i64 %79, 0
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %6, align 8
  %83 = shl i64 1, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  store i64 %91, i64* %6, align 8
  br label %78

; <label>:93:                                     ; preds = %78
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  br label %95

; <label>:95:                                     ; preds = %189, %93
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %196

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %9, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %106 unwind label %146

; <label>:106:                                    ; preds = %99
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i64 30, i64* %14, align 8
  br label %107

; <label>:107:                                    ; preds = %177, %106
  %108 = load i64, i64* %14, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %184

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %14, align 8
  %112 = shl i64 1, %111
  store i64 %112, i64* %15, align 8
  %113 = load i64, i64* %8, align 8
  store i64 %113, i64* %16, align 8
  %114 = load i64, i64* %8, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %110
  %117 = load i64, i64* %15, align 8
  br label %124

; <label>:118:                                    ; preds = %110
  %119 = load i64, i64* %15, align 8
  %120 = sub i64 0, 5022505568396268336
  %121 = sub i64 %120, %119
  %122 = add i64 %121, 5022505568396268336
  %123 = sub nsw i64 0, %119
  br label %124

; <label>:124:                                    ; preds = %118, %116
  %125 = phi i64 [ %117, %116 ], [ %122, %118 ]
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %126, 7558567211498607834
  %128 = add i64 %127, %125
  %129 = sub i64 %128, 7558567211498607834
  %130 = add nsw i64 %126, %125
  store i64 %129, i64* %8, align 8
  %131 = load i64, i64* %8, align 8
  %132 = call i64 @llabs(i64 %131) #6
  %133 = load i64, i64* %9, align 8
  %134 = call i64 @llabs(i64 %133) #6
  %135 = sub i64 0, %134
  %136 = sub i64 %132, %135
  %137 = add nsw i64 %132, %134
  %138 = load i64, i64* %15, align 8
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %124
  %141 = load i64, i64* %16, align 8
  %142 = icmp slt i64 %141, 0
  %143 = select i1 %142, i8 76, i8 82
  %144 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %143)
          to label %145 unwind label %150

; <label>:145:                                    ; preds = %140
  br label %177

; <label>:146:                                    ; preds = %99
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %12, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %325

; <label>:150:                                    ; preds = %186, %184, %154, %140
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %12, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %325

; <label>:154:                                    ; preds = %124
  %155 = load i64, i64* %16, align 8
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = icmp slt i64 %156, 0
  %158 = select i1 %157, i8 68, i8 85
  %159 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %158)
          to label %160 unwind label %150

; <label>:160:                                    ; preds = %154
  %161 = load i64, i64* %9, align 8
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* %15, align 8
  br label %170

; <label>:165:                                    ; preds = %160
  %166 = load i64, i64* %15, align 8
  %167 = sub i64 0, %166
  %168 = add i64 0, %167
  %169 = sub nsw i64 0, %166
  br label %170

; <label>:170:                                    ; preds = %165, %163
  %171 = phi i64 [ %164, %163 ], [ %168, %165 ]
  %172 = load i64, i64* %9, align 8
  %173 = add i64 %172, -2748653618258056541
  %174 = add i64 %173, %171
  %175 = sub i64 %174, -2748653618258056541
  %176 = add nsw i64 %172, %171
  store i64 %175, i64* %9, align 8
  br label %177

; <label>:177:                                    ; preds = %170, %145
  %178 = load i64, i64* %14, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, -1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, -1
  store i64 %182, i64* %14, align 8
  br label %107

; <label>:184:                                    ; preds = %107
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %186 unwind label %150

; <label>:186:                                    ; preds = %184
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %150

; <label>:188:                                    ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %7, align 8
  br label %95

; <label>:196:                                    ; preds = %95
  store i32 0, i32* %1, align 4
  br label %323

; <label>:197:                                    ; preds = %73
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 30, i64* %17, align 8
  br label %201

; <label>:201:                                    ; preds = %209, %197
  %202 = load i64, i64* %17, align 8
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %201
  %205 = load i64, i64* %17, align 8
  %206 = shl i64 1, %205
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %204
  %210 = load i64, i64* %17, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, -1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, -1
  store i64 %214, i64* %17, align 8
  br label %201

; <label>:216:                                    ; preds = %201
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %18, align 8
  br label %218

; <label>:218:                                    ; preds = %317, %216
  %219 = load i64, i64* %18, align 8
  %220 = load i64, i64* %2, align 8
  %221 = icmp sle i64 %219, %220
  br i1 %221, label %222, label %322

; <label>:222:                                    ; preds = %218
  %223 = load i64, i64* %18, align 8
  %224 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %19, align 8
  %226 = load i64, i64* %18, align 8
  %227 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %20, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %229 unwind label %275

; <label>:229:                                    ; preds = %222
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %230 = load i64, i64* %19, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  store i64 %232, i64* %19, align 8
  store i64 30, i64* %23, align 8
  br label %234

; <label>:234:                                    ; preds = %306, %229
  %235 = load i64, i64* %23, align 8
  %236 = icmp sge i64 %235, 0
  br i1 %236, label %237, label %312

; <label>:237:                                    ; preds = %234
  %238 = load i64, i64* %23, align 8
  %239 = shl i64 1, %238
  store i64 %239, i64* %24, align 8
  %240 = load i64, i64* %19, align 8
  store i64 %240, i64* %25, align 8
  %241 = load i64, i64* %19, align 8
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %237
  %244 = load i64, i64* %24, align 8
  br label %251

; <label>:245:                                    ; preds = %237
  %246 = load i64, i64* %24, align 8
  %247 = sub i64 0, 6141908303252110843
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 6141908303252110843
  %250 = sub nsw i64 0, %246
  br label %251

; <label>:251:                                    ; preds = %245, %243
  %252 = phi i64 [ %244, %243 ], [ %249, %245 ]
  %253 = load i64, i64* %19, align 8
  %254 = add i64 %253, -3607561071021767747
  %255 = add i64 %254, %252
  %256 = sub i64 %255, -3607561071021767747
  %257 = add nsw i64 %253, %252
  store i64 %256, i64* %19, align 8
  %258 = load i64, i64* %19, align 8
  %259 = call i64 @llabs(i64 %258) #6
  %260 = load i64, i64* %20, align 8
  %261 = call i64 @llabs(i64 %260) #6
  %262 = sub i64 0, %259
  %263 = sub i64 0, %261
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %259, %261
  %267 = load i64, i64* %24, align 8
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %269, label %283

; <label>:269:                                    ; preds = %251
  %270 = load i64, i64* %25, align 8
  %271 = icmp slt i64 %270, 0
  %272 = select i1 %271, i8 76, i8 82
  %273 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %272)
          to label %274 unwind label %279

; <label>:274:                                    ; preds = %269
  br label %306

; <label>:275:                                    ; preds = %222
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %12, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %325

; <label>:279:                                    ; preds = %314, %312, %283, %269
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %12, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %325

; <label>:283:                                    ; preds = %251
  %284 = load i64, i64* %25, align 8
  store i64 %284, i64* %19, align 8
  %285 = load i64, i64* %20, align 8
  %286 = icmp slt i64 %285, 0
  %287 = select i1 %286, i8 68, i8 85
  %288 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %287)
          to label %289 unwind label %279

; <label>:289:                                    ; preds = %283
  %290 = load i64, i64* %20, align 8
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %292, label %294

; <label>:292:                                    ; preds = %289
  %293 = load i64, i64* %24, align 8
  br label %300

; <label>:294:                                    ; preds = %289
  %295 = load i64, i64* %24, align 8
  %296 = add i64 0, 6015872772404437052
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, 6015872772404437052
  %299 = sub nsw i64 0, %295
  br label %300

; <label>:300:                                    ; preds = %294, %292
  %301 = phi i64 [ %293, %292 ], [ %298, %294 ]
  %302 = load i64, i64* %20, align 8
  %303 = sub i64 0, %301
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, %301
  store i64 %304, i64* %20, align 8
  br label %306

; <label>:306:                                    ; preds = %300, %274
  %307 = load i64, i64* %23, align 8
  %308 = sub i64 %307, -2913470871593786979
  %309 = add i64 %308, -1
  %310 = add i64 %309, -2913470871593786979
  %311 = add nsw i64 %307, -1
  store i64 %310, i64* %23, align 8
  br label %234

; <label>:312:                                    ; preds = %234
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %314 unwind label %279

; <label>:314:                                    ; preds = %312
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %316 unwind label %279

; <label>:316:                                    ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %18, align 8
  %319 = sub i64 0, 1
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, 1
  store i64 %320, i64* %18, align 8
  br label %218

; <label>:322:                                    ; preds = %218
  store i32 0, i32* %1, align 4
  br label %323

; <label>:323:                                    ; preds = %322, %196, %58
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %279, %275, %150, %146
  %326 = load i8*, i8** %12, align 8
  %327 = load i32, i32* %13, align 4
  %328 = insertvalue { i8*, i32 } undef, i8* %326, 0
  %329 = insertvalue { i8*, i32 } %328, i32 %327, 1
  resume { i8*, i32 } %329
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s804532974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
