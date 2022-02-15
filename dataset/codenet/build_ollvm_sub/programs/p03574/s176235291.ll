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
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i32 0, i32* %12, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %31 unwind label %44

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %33 unwind label %44

; <label>:33:                                     ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = add i32 %35, 652532069
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 652532069
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %12, align 4
  br label %25

; <label>:40:                                     ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %10, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %312

; <label>:44:                                     ; preds = %31, %29
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %311

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %304, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %61

; <label>:60:                                     ; preds = %56
  store i32 2, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  br label %72

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp eq i32 %63, %66
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:70:                                     ; preds = %62
  store i32 3, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  br label %72

; <label>:72:                                     ; preds = %71, %61
  store i32 0, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %298, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %303

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 1, i32* %6, align 4
  br label %85

; <label>:84:                                     ; preds = %80
  store i32 2, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %83
  br label %97

; <label>:86:                                     ; preds = %77
  store i32 1, i32* %7, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 226295597
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 226295597
  %92 = sub nsw i32 %88, 1
  %93 = icmp eq i32 %87, %91
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %86
  store i32 2, i32* %6, align 4
  br label %96

; <label>:95:                                     ; preds = %86
  store i32 3, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %94
  br label %97

; <label>:97:                                     ; preds = %96, %85
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = icmp eq i32 %98, %101
  br i1 %103, label %104, label %204

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %15, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = sext i32 %110 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %112)
          to label %114 unwind label %123

; <label>:114:                                    ; preds = %104
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %114
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %120 unwind label %123

; <label>:120:                                    ; preds = %118
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %123

; <label>:122:                                    ; preds = %120
  br label %203

; <label>:123:                                    ; preds = %292, %233, %220, %204, %200, %197, %137, %120, %118, %104
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %10, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %11, align 4
  br label %311

; <label>:127:                                    ; preds = %114
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %190, %127
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %197

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %184, %132
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  %139 = add i32 %138, 1143667805
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1143667805
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %17, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %153, %155
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %159, 196154816
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 196154816
  %165 = sub nsw i32 %159, %161
  %166 = load i32, i32* %18, align 4
  %167 = sub i32 %164, -1720178565
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1720178565
  %170 = add nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %171)
          to label %173 unwind label %123

; <label>:173:                                    ; preds = %137
  %174 = load i8, i8* %172, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %16, align 4
  %179 = sub i32 %178, -2028821252
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2028821252
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %173
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %18, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %18, align 4
  br label %133

; <label>:189:                                    ; preds = %133
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %17, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %17, align 4
  br label %128

; <label>:197:                                    ; preds = %128
  %198 = load i32, i32* %16, align 4
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
          to label %200 unwind label %123

; <label>:200:                                    ; preds = %197
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %123

; <label>:202:                                    ; preds = %200
  br label %203

; <label>:203:                                    ; preds = %202, %122
  br label %297

; <label>:204:                                    ; preds = %97
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, i32* %15, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %207, %208
  %214 = sext i32 %212 to i64
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %214)
          to label %216 unwind label %123

; <label>:216:                                    ; preds = %204
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %216
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %222 unwind label %123

; <label>:222:                                    ; preds = %220
  br label %296

; <label>:223:                                    ; preds = %216
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %224

; <label>:224:                                    ; preds = %287, %223
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %292

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %21, align 4
  br label %229

; <label>:229:                                    ; preds = %281, %228
  %230 = load i32, i32* %21, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %20, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, %235
  %239 = add i32 %237, 892958154
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 892958154
  %242 = sub nsw i32 %237, 1
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %241, 1712639087
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 1712639087
  %247 = add nsw i32 %241, %243
  %248 = load i32, i32* %3, align 4
  %249 = mul nsw i32 %246, %248
  %250 = load i32, i32* %15, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, %250
  %254 = load i32, i32* %21, align 4
  %255 = sub i32 0, %252
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %252, %254
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 %258, -288812101
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -288812101
  %264 = sub nsw i32 %258, %260
  %265 = sub i32 0, 2
  %266 = sub i32 %263, %265
  %267 = add nsw i32 %263, 2
  %268 = sext i32 %266 to i64
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %268)
          to label %270 unwind label %123

; <label>:270:                                    ; preds = %233
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %19, align 4
  %276 = add i32 %275, 1721691966
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1721691966
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %19, align 4
  br label %280

; <label>:280:                                    ; preds = %274, %270
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %21, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %21, align 4
  br label %229

; <label>:286:                                    ; preds = %229
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %20, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %20, align 4
  br label %224

; <label>:292:                                    ; preds = %224
  %293 = load i32, i32* %19, align 4
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
          to label %295 unwind label %123

; <label>:295:                                    ; preds = %292
  br label %296

; <label>:296:                                    ; preds = %295, %222
  br label %297

; <label>:297:                                    ; preds = %296, %203
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %15, align 4
  br label %73

; <label>:303:                                    ; preds = %73
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %14, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %14, align 4
  br label %49

; <label>:309:                                    ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %310 = load i32, i32* %1, align 4
  ret i32 %310

; <label>:311:                                    ; preds = %123, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %312

; <label>:312:                                    ; preds = %311, %40
  %313 = load i8*, i8** %10, align 8
  %314 = load i32, i32* %11, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  resume { i8*, i32 } %316
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
