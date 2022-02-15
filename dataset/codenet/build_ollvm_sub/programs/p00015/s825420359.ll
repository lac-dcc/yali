; ModuleID = 'Project_CodeNet_C++1400/p00015/s825420359.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s825420359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825420359.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [83 x i32], align 16
  %7 = alloca [83 x i32], align 16
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca [83 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %225, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %231

; <label>:22:                                     ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %23 = bitcast [83 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 332, i32 16, i1 false)
  %24 = bitcast [83 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 332, i32 16, i1 false)
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %26 unwind label %39

; <label>:26:                                     ; preds = %22
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %28 unwind label %39

; <label>:28:                                     ; preds = %26
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = bitcast [83 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 332, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %28
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %10, align 4
  br label %43

; <label>:39:                                     ; preds = %221, %198, %190, %188, %88, %56, %26, %22
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %232

; <label>:43:                                     ; preds = %36, %28
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %45 = icmp ugt i64 %44, 80
  br i1 %45, label %49, label %46

; <label>:46:                                     ; preds = %43
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %48 = icmp ugt i64 %47, 80
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46, %43
  store i32 81, i32* %10, align 4
  br label %185

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %76, %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %51
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = add i64 %57, %60
  %62 = sub i64 %57, %59
  %63 = sub i64 0, 1
  %64 = add i64 %61, %63
  %65 = sub i64 %61, 1
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %64)
          to label %67 unwind label %39

; <label>:67:                                     ; preds = %56
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %77, 1431483874
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1431483874
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %13, align 4
  br label %51

; <label>:82:                                     ; preds = %51
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %110, %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %83
  %89 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 %89, 8044319001801922999
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 8044319001801922999
  %95 = sub i64 %89, %91
  %96 = add i64 %94, 1072503700147790105
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 1072503700147790105
  %99 = sub i64 %94, 1
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %98)
          to label %101 unwind label %39

; <label>:101:                                    ; preds = %88
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [83 x i32], [83 x i32]* %7, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %14, align 4
  %112 = add i32 %111, -53113038
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -53113038
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %14, align 4
  br label %83

; <label>:116:                                    ; preds = %83
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %178, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [83 x i32], [83 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 1177639068
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1177639068
  %133 = add nsw i32 %125, %129
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %132, %134
  %140 = srem i32 %138, 10
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [83 x i32], [83 x i32]* %11, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [83 x i32], [83 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %147, %152
  %154 = add nsw i32 %147, %151
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %153, %155
  %161 = sdiv i32 %159, 10
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, -1380547646
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1380547646
  %167 = sub nsw i32 %163, 1
  %168 = icmp eq i32 %162, %166
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %121
  %170 = load i32, i32* %12, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %169, %121
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add i32 %179, -1859571278
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1859571278
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %15, align 4
  br label %117

; <label>:184:                                    ; preds = %117
  br label %185

; <label>:185:                                    ; preds = %184, %49
  %186 = load i32, i32* %10, align 4
  %187 = icmp sgt i32 %186, 80
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %185
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %190 unwind label %39

; <label>:190:                                    ; preds = %188
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %39

; <label>:192:                                    ; preds = %190
  br label %224

; <label>:193:                                    ; preds = %185
  store i32 0, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %214, %193
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add i32 %199, -1006705641
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1006705641
  %204 = sub nsw i32 %199, %200
  %205 = add i32 %203, -1891780291
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1891780291
  %208 = sub nsw i32 %203, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [83 x i32], [83 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
          to label %213 unwind label %39

; <label>:213:                                    ; preds = %198
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %16, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %16, align 4
  br label %194

; <label>:221:                                    ; preds = %194
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %39

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, -142138484
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -142138484
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %18

; <label>:231:                                    ; preds = %18
  ret i32 0

; <label>:232:                                    ; preds = %39
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %9, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  resume { i8*, i32 } %236
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

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
define internal void @_GLOBAL__sub_I_s825420359.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
