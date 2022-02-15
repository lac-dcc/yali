; ModuleID = 'Project_CodeNet_C++1400/p03574/s283777565.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s283777565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283777565.cpp, i8* null }]

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
  %4 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 55
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %56

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %56

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %22
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %29
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %32 unwind label %56

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
          to label %44 unwind label %56

; <label>:44:                                     ; preds = %37
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %53)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %48
  store i8 48, i8* %54, align 1
  br label %62

; <label>:56:                                     ; preds = %414, %409, %386, %373, %354, %344, %331, %312, %302, %289, %268, %258, %246, %230, %220, %208, %192, %182, %169, %152, %142, %130, %116, %106, %94, %80, %48, %37, %27, %20, %18
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  %60 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 55
  br label %429

; <label>:62:                                     ; preds = %55, %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %23

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %401, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %404

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %397, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %400

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 %85)
          to label %87 unwind label %56

; <label>:87:                                     ; preds = %80
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 35
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %98, i64 %100)
          to label %102 unwind label %56

; <label>:102:                                    ; preds = %94
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %109, i64 %111)
          to label %113 unwind label %56

; <label>:113:                                    ; preds = %106
  %114 = load i8, i8* %112, align 1
  %115 = add i8 %114, 1
  store i8 %115, i8* %112, align 1
  br label %116

; <label>:116:                                    ; preds = %113, %102, %91, %87
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %121)
          to label %123 unwind label %56

; <label>:123:                                    ; preds = %116
  %124 = load i8, i8* %122, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 35
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %133, i64 %136)
          to label %138 unwind label %56

; <label>:138:                                    ; preds = %130
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %145, i64 %147)
          to label %149 unwind label %56

; <label>:149:                                    ; preds = %142
  %150 = load i8, i8* %148, align 1
  %151 = add i8 %150, 1
  store i8 %151, i8* %148, align 1
  br label %152

; <label>:152:                                    ; preds = %149, %138, %127, %123
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %155, i64 %157)
          to label %159 unwind label %56

; <label>:159:                                    ; preds = %152
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 35
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %192

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %176)
          to label %178 unwind label %56

; <label>:178:                                    ; preds = %169
  %179 = load i8, i8* %177, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %185, i64 %187)
          to label %189 unwind label %56

; <label>:189:                                    ; preds = %182
  %190 = load i8, i8* %188, align 1
  %191 = add i8 %190, 1
  store i8 %191, i8* %188, align 1
  br label %192

; <label>:192:                                    ; preds = %189, %178, %166, %163, %159
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %195, i64 %197)
          to label %199 unwind label %56

; <label>:199:                                    ; preds = %192
  %200 = load i8, i8* %198, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 35
  br i1 %202, label %203, label %230

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp ne i32 %204, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %214)
          to label %216 unwind label %56

; <label>:216:                                    ; preds = %208
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %223, i64 %225)
          to label %227 unwind label %56

; <label>:227:                                    ; preds = %220
  %228 = load i8, i8* %226, align 1
  %229 = add i8 %228, 1
  store i8 %229, i8* %226, align 1
  br label %230

; <label>:230:                                    ; preds = %227, %216, %203, %199
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %233, i64 %235)
          to label %237 unwind label %56

; <label>:237:                                    ; preds = %230
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 35
  br i1 %240, label %241, label %268

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp ne i32 %242, %244
  br i1 %245, label %246, label %268

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %249, i64 %252)
          to label %254 unwind label %56

; <label>:254:                                    ; preds = %246
  %255 = load i8, i8* %253, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %268

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %261, i64 %263)
          to label %265 unwind label %56

; <label>:265:                                    ; preds = %258
  %266 = load i8, i8* %264, align 1
  %267 = add i8 %266, 1
  store i8 %267, i8* %264, align 1
  br label %268

; <label>:268:                                    ; preds = %265, %254, %241, %237
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %271, i64 %273)
          to label %275 unwind label %56

; <label>:275:                                    ; preds = %268
  %276 = load i8, i8* %274, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 35
  br i1 %278, label %279, label %312

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %312

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp ne i32 %285, %287
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %292
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %293, i64 %296)
          to label %298 unwind label %56

; <label>:298:                                    ; preds = %289
  %299 = load i8, i8* %297, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %312

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %305, i64 %307)
          to label %309 unwind label %56

; <label>:309:                                    ; preds = %302
  %310 = load i8, i8* %308, align 1
  %311 = add i8 %310, 1
  store i8 %311, i8* %308, align 1
  br label %312

; <label>:312:                                    ; preds = %309, %298, %284, %279, %275
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %315, i64 %317)
          to label %319 unwind label %56

; <label>:319:                                    ; preds = %312
  %320 = load i8, i8* %318, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 35
  br i1 %322, label %323, label %354

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %9, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %354

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub nsw i32 %328, 1
  %330 = icmp ne i32 %327, %329
  br i1 %330, label %331, label %354

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %9, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %335, i64 %338)
          to label %340 unwind label %56

; <label>:340:                                    ; preds = %331
  %341 = load i8, i8* %339, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %346
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %347, i64 %349)
          to label %351 unwind label %56

; <label>:351:                                    ; preds = %344
  %352 = load i8, i8* %350, align 1
  %353 = add i8 %352, 1
  store i8 %353, i8* %350, align 1
  br label %354

; <label>:354:                                    ; preds = %351, %340, %326, %323, %319
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %357, i64 %359)
          to label %361 unwind label %56

; <label>:361:                                    ; preds = %354
  %362 = load i8, i8* %360, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 35
  br i1 %364, label %365, label %396

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp ne i32 %366, %368
  br i1 %369, label %370, label %396

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %10, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %396

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %377, i64 %380)
          to label %382 unwind label %56

; <label>:382:                                    ; preds = %373
  %383 = load i8, i8* %381, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %396

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %389, i64 %391)
          to label %393 unwind label %56

; <label>:393:                                    ; preds = %386
  %394 = load i8, i8* %392, align 1
  %395 = add i8 %394, 1
  store i8 %395, i8* %392, align 1
  br label %396

; <label>:396:                                    ; preds = %393, %382, %370, %365, %361
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %10, align 4
  br label %76

; <label>:400:                                    ; preds = %76
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  br label %71

; <label>:404:                                    ; preds = %71
  store i32 0, i32* %11, align 4
  br label %405

; <label>:405:                                    ; preds = %417, %404
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %420

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %411
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %412)
          to label %414 unwind label %56

; <label>:414:                                    ; preds = %409
  %415 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %416 unwind label %56

; <label>:416:                                    ; preds = %414
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %11, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %11, align 4
  br label %405

; <label>:420:                                    ; preds = %405
  %421 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %4, i32 0, i32 0
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 55
  br label %423

; <label>:423:                                    ; preds = %423, %420
  %424 = phi %"class.std::__cxx11::basic_string"* [ %422, %420 ], [ %425, %423 ]
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %425) #3
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %425, %421
  br i1 %426, label %427, label %423

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %1, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %429, %56
  %430 = phi %"class.std::__cxx11::basic_string"* [ %61, %56 ], [ %431, %429 ]
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %431) #3
  %432 = icmp eq %"class.std::__cxx11::basic_string"* %431, %60
  br i1 %432, label %433, label %429

; <label>:433:                                    ; preds = %429
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i8*, i8** %5, align 8
  %436 = load i32, i32* %6, align 4
  %437 = insertvalue { i8*, i32 } undef, i8* %435, 0
  %438 = insertvalue { i8*, i32 } %437, i32 %436, 1
  resume { i8*, i32 } %438
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283777565.cpp() #0 section ".text.startup" {
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
