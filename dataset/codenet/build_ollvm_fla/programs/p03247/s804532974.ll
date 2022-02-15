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

; <label>:27:                                     ; preds = %60, %0
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %63

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
  %44 = add nsw i64 %40, %43
  %45 = srem i64 %44, 2
  %46 = add nsw i64 %45, 2
  %47 = srem i64 %46, 2
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %262

; <label>:56:                                     ; preds = %50, %31
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 2
  %59 = srem i64 %58, 2
  store i64 %59, i64* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  br label %27

; <label>:63:                                     ; preds = %27
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %63
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i64 30, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %76, %66
  %69 = load i64, i64* %6, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %6, align 8
  %73 = shl i64 1, %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %6, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %6, align 8
  br label %68

; <label>:79:                                     ; preds = %68
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  br label %81

; <label>:81:                                     ; preds = %158, %79
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %9, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %92 unwind label %124

; <label>:92:                                     ; preds = %85
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i64 30, i64* %14, align 8
  br label %93

; <label>:93:                                     ; preds = %150, %92
  %94 = load i64, i64* %14, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %14, align 8
  %98 = shl i64 1, %97
  store i64 %98, i64* %15, align 8
  %99 = load i64, i64* %8, align 8
  store i64 %99, i64* %16, align 8
  %100 = load i64, i64* %8, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %15, align 8
  br label %107

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %15, align 8
  %106 = sub nsw i64 0, %105
  br label %107

; <label>:107:                                    ; preds = %104, %102
  %108 = phi i64 [ %103, %102 ], [ %106, %104 ]
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = call i64 @llabs(i64 %111) #6
  %113 = load i64, i64* %9, align 8
  %114 = call i64 @llabs(i64 %113) #6
  %115 = add nsw i64 %112, %114
  %116 = load i64, i64* %15, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %107
  %119 = load i64, i64* %16, align 8
  %120 = icmp slt i64 %119, 0
  %121 = select i1 %120, i8 76, i8 82
  %122 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %121)
          to label %123 unwind label %128

; <label>:123:                                    ; preds = %118
  br label %150

; <label>:124:                                    ; preds = %85
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %12, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %264

; <label>:128:                                    ; preds = %155, %153, %132, %118
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %12, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %264

; <label>:132:                                    ; preds = %107
  %133 = load i64, i64* %16, align 8
  store i64 %133, i64* %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i8 68, i8 85
  %137 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %136)
          to label %138 unwind label %128

; <label>:138:                                    ; preds = %132
  %139 = load i64, i64* %9, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %15, align 8
  br label %146

; <label>:143:                                    ; preds = %138
  %144 = load i64, i64* %15, align 8
  %145 = sub nsw i64 0, %144
  br label %146

; <label>:146:                                    ; preds = %143, %141
  %147 = phi i64 [ %142, %141 ], [ %145, %143 ]
  %148 = load i64, i64* %9, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, i64* %9, align 8
  br label %150

; <label>:150:                                    ; preds = %146, %123
  %151 = load i64, i64* %14, align 8
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* %14, align 8
  br label %93

; <label>:153:                                    ; preds = %93
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %155 unwind label %128

; <label>:155:                                    ; preds = %153
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %128

; <label>:157:                                    ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %7, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %7, align 8
  br label %81

; <label>:161:                                    ; preds = %81
  store i32 0, i32* %1, align 4
  br label %262

; <label>:162:                                    ; preds = %63
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 30, i64* %17, align 8
  br label %166

; <label>:166:                                    ; preds = %174, %162
  %167 = load i64, i64* %17, align 8
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %17, align 8
  %171 = shl i64 1, %170
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %169
  %175 = load i64, i64* %17, align 8
  %176 = add nsw i64 %175, -1
  store i64 %176, i64* %17, align 8
  br label %166

; <label>:177:                                    ; preds = %166
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 1, i64* %18, align 8
  br label %179

; <label>:179:                                    ; preds = %258, %177
  %180 = load i64, i64* %18, align 8
  %181 = load i64, i64* %2, align 8
  %182 = icmp sle i64 %180, %181
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %179
  %184 = load i64, i64* %18, align 8
  %185 = getelementptr inbounds [1003 x i64], [1003 x i64]* @X, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %19, align 8
  %187 = load i64, i64* %18, align 8
  %188 = getelementptr inbounds [1003 x i64], [1003 x i64]* @Y, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %20, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %190 unwind label %224

; <label>:190:                                    ; preds = %183
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %191 = load i64, i64* %19, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %19, align 8
  store i64 30, i64* %23, align 8
  br label %193

; <label>:193:                                    ; preds = %250, %190
  %194 = load i64, i64* %23, align 8
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %193
  %197 = load i64, i64* %23, align 8
  %198 = shl i64 1, %197
  store i64 %198, i64* %24, align 8
  %199 = load i64, i64* %19, align 8
  store i64 %199, i64* %25, align 8
  %200 = load i64, i64* %19, align 8
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %196
  %203 = load i64, i64* %24, align 8
  br label %207

; <label>:204:                                    ; preds = %196
  %205 = load i64, i64* %24, align 8
  %206 = sub nsw i64 0, %205
  br label %207

; <label>:207:                                    ; preds = %204, %202
  %208 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %209 = load i64, i64* %19, align 8
  %210 = add nsw i64 %209, %208
  store i64 %210, i64* %19, align 8
  %211 = load i64, i64* %19, align 8
  %212 = call i64 @llabs(i64 %211) #6
  %213 = load i64, i64* %20, align 8
  %214 = call i64 @llabs(i64 %213) #6
  %215 = add nsw i64 %212, %214
  %216 = load i64, i64* %24, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %207
  %219 = load i64, i64* %25, align 8
  %220 = icmp slt i64 %219, 0
  %221 = select i1 %220, i8 76, i8 82
  %222 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %221)
          to label %223 unwind label %228

; <label>:223:                                    ; preds = %218
  br label %250

; <label>:224:                                    ; preds = %183
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %12, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %264

; <label>:228:                                    ; preds = %255, %253, %232, %218
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %12, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %264

; <label>:232:                                    ; preds = %207
  %233 = load i64, i64* %25, align 8
  store i64 %233, i64* %19, align 8
  %234 = load i64, i64* %20, align 8
  %235 = icmp slt i64 %234, 0
  %236 = select i1 %235, i8 68, i8 85
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %21, i8 signext %236)
          to label %238 unwind label %228

; <label>:238:                                    ; preds = %232
  %239 = load i64, i64* %20, align 8
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %238
  %242 = load i64, i64* %24, align 8
  br label %246

; <label>:243:                                    ; preds = %238
  %244 = load i64, i64* %24, align 8
  %245 = sub nsw i64 0, %244
  br label %246

; <label>:246:                                    ; preds = %243, %241
  %247 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %248 = load i64, i64* %20, align 8
  %249 = add nsw i64 %248, %247
  store i64 %249, i64* %20, align 8
  br label %250

; <label>:250:                                    ; preds = %246, %223
  %251 = load i64, i64* %23, align 8
  %252 = add nsw i64 %251, -1
  store i64 %252, i64* %23, align 8
  br label %193

; <label>:253:                                    ; preds = %193
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %255 unwind label %228

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %228

; <label>:257:                                    ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %18, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %18, align 8
  br label %179

; <label>:261:                                    ; preds = %179
  store i32 0, i32* %1, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %161, %54
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %228, %224, %128, %124
  %265 = load i8*, i8** %12, align 8
  %266 = load i32, i32* %13, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268
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
