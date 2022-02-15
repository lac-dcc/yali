; ModuleID = 'Project_CodeNet_C++1400/p03707/s250824947.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s250824947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250824947.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca [2010 x [2010 x i32]], align 16
  %7 = alloca [2010 x [2010 x i32]], align 16
  %8 = alloca [2010 x [2010 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %5, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", i64 %33, align 16
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  br label %39

; <label>:39:                                     ; preds = %39, %37
  %40 = phi %"class.std::__cxx11::basic_string"* [ %35, %37 ], [ %41, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %42 = icmp eq %"class.std::__cxx11::basic_string"* %41, %38
  br i1 %42, label %43, label %39

; <label>:43:                                     ; preds = %0, %39
  %44 = bitcast [2010 x [2010 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 16160400, i32 16, i1 false)
  %45 = bitcast [2010 x [2010 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 16160400, i32 16, i1 false)
  %46 = bitcast [2010 x [2010 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 16160400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %124, %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %130

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
          to label %56 unwind label %94

; <label>:56:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %118, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %64, i64 %66)
          to label %68 unwind label %94

; <label>:68:                                     ; preds = %61
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 1378736090
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1378736090
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = add i32 %87, -486630513
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -486630513
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* %86, i64 0, i64 %92
  store i32 %82, i32* %93, align 4
  br label %117

; <label>:94:                                     ; preds = %527, %519, %323, %318, %313, %308, %237, %223, %169, %155, %61, %51
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %99 = icmp eq %"class.std::__cxx11::basic_string"* %35, %98
  br i1 %99, label %550, label %546

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %110, i64 0, i64 %115
  store i32 %107, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %100, %72
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  br label %57

; <label>:123:                                    ; preds = %57
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -82023206
  %127 = add i32 %126, 1
  %128 = add i32 %127, -82023206
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %47

; <label>:130:                                    ; preds = %47
  %131 = load i32, i32* %4, align 4
  %132 = zext i32 %131 to i64
  %133 = alloca i32, i64 %132, align 16
  %134 = load i32, i32* %4, align 4
  %135 = zext i32 %134 to i64
  %136 = alloca i32, i64 %135, align 16
  %137 = load i32, i32* %4, align 4
  %138 = zext i32 %137 to i64
  %139 = alloca i32, i64 %138, align 16
  %140 = load i32, i32* %4, align 4
  %141 = zext i32 %140 to i64
  %142 = alloca i32, i64 %141, align 16
  store i32 0, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %297, %130
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %303

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %289, %147
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %296

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %14, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %220

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %163)
          to label %165 unwind label %94

; <label>:165:                                    ; preds = %155
  %166 = load i8, i8* %164, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 49
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %172, i64 %174)
          to label %176 unwind label %94

; <label>:176:                                    ; preds = %169
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2010 x i32], [2010 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x i32], [2010 x i32]* %198, i64 0, i64 %200
  store i32 %194, i32* %201, align 4
  br label %219

; <label>:202:                                    ; preds = %176, %165
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2010 x i32], [2010 x i32]* %205, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x i32], [2010 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %202, %180
  br label %220

; <label>:220:                                    ; preds = %219, %152
  %221 = load i32, i32* %13, align 4
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %288

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %229, i64 %231)
          to label %233 unwind label %94

; <label>:233:                                    ; preds = %223
  %234 = load i8, i8* %232, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %237, label %270

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %240, i64 %242)
          to label %244 unwind label %94

; <label>:244:                                    ; preds = %237
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 49
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %13, align 4
  %250 = sub i32 %249, 1073303359
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1073303359
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i32], [2010 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1832356872
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1832356872
  %263 = add nsw i32 %259, 1
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x i32], [2010 x i32]* %266, i64 0, i64 %268
  store i32 %262, i32* %269, align 4
  br label %287

; <label>:270:                                    ; preds = %244, %233
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x i32], [2010 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x i32], [2010 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %270, %248
  br label %288

; <label>:288:                                    ; preds = %287, %220
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %14, align 4
  br label %148

; <label>:296:                                    ; preds = %148
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = add i32 %298, -1879301945
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1879301945
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %13, align 4
  br label %143

; <label>:303:                                    ; preds = %143
  store i32 0, i32* %15, align 4
  br label %304

; <label>:304:                                    ; preds = %530, %303
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %536

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %133, i64 %310
  %312 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %311)
          to label %313 unwind label %94

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %136, i64 %315
  %317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) %316)
          to label %318 unwind label %94

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %139, i64 %320
  %322 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %321)
          to label %323 unwind label %94

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %142, i64 %325
  %327 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) %326)
          to label %328 unwind label %94

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %133, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 1925215335
  %334 = add i32 %333, -1
  %335 = sub i32 %334, 1925215335
  %336 = add nsw i32 %332, -1
  store i32 %335, i32* %331, align 4
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %136, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, -1875172263
  %342 = add i32 %341, -1
  %343 = add i32 %342, -1875172263
  %344 = add nsw i32 %340, -1
  store i32 %343, i32* %339, align 4
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %139, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, -1
  store i32 %350, i32* %347, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %142, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -1013392601
  %357 = add i32 %356, -1
  %358 = add i32 %357, -1013392601
  %359 = add nsw i32 %355, -1
  store i32 %358, i32* %354, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %133, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %18, align 4
  br label %364

; <label>:364:                                    ; preds = %404, %328
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %139, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, -1121113090
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1121113090
  %373 = add nsw i32 %369, 1
  %374 = icmp slt i32 %365, %372
  br i1 %374, label %375, label %411

; <label>:375:                                    ; preds = %364
  %376 = load i32, i32* %18, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %377
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %142, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2010 x i32], [2010 x i32]* %378, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %136, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x i32], [2010 x i32]* %388, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %385, -1515316335
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1515316335
  %399 = sub nsw i32 %385, %395
  %400 = load i32, i32* %16, align 4
  %401 = sub i32 0, %398
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, %398
  store i32 %402, i32* %16, align 4
  br label %404

; <label>:404:                                    ; preds = %375
  %405 = load i32, i32* %18, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %18, align 4
  br label %364

; <label>:411:                                    ; preds = %364
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %136, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %19, align 4
  br label %416

; <label>:416:                                    ; preds = %458, %411
  %417 = load i32, i32* %19, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %142, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, 1102039667
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1102039667
  %425 = add nsw i32 %421, 1
  %426 = icmp slt i32 %417, %424
  br i1 %426, label %427, label %465

; <label>:427:                                    ; preds = %416
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %139, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %432
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %133, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %442
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x i32], [2010 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %437, 575358030
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 575358030
  %451 = sub nsw i32 %437, %447
  %452 = load i32, i32* %16, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, %450
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, %450
  store i32 %456, i32* %16, align 4
  br label %458

; <label>:458:                                    ; preds = %427
  %459 = load i32, i32* %19, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %19, align 4
  br label %416

; <label>:465:                                    ; preds = %416
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %133, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %20, align 4
  br label %470

; <label>:470:                                    ; preds = %512, %465
  %471 = load i32, i32* %20, align 4
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %139, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = icmp slt i32 %471, %477
  br i1 %479, label %480, label %519

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %20, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %482
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %142, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [2010 x i32], [2010 x i32]* %483, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %20, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %8, i64 0, i64 %495
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %136, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2010 x i32], [2010 x i32]* %496, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %493, -1499468199
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -1499468199
  %507 = sub nsw i32 %493, %503
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 0, %506
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, %506
  store i32 %510, i32* %17, align 4
  br label %512

; <label>:512:                                    ; preds = %480
  %513 = load i32, i32* %20, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  store i32 %517, i32* %20, align 4
  br label %470

; <label>:519:                                    ; preds = %470
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %16, align 4
  %522 = add i32 %520, 388662133
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 388662133
  %525 = sub nsw i32 %520, %521
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
          to label %527 unwind label %94

; <label>:527:                                    ; preds = %519
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %529 unwind label %94

; <label>:529:                                    ; preds = %527
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %15, align 4
  %532 = add i32 %531, -1848589507
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1848589507
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %15, align 4
  br label %304

; <label>:536:                                    ; preds = %304
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %33
  %538 = icmp eq %"class.std::__cxx11::basic_string"* %35, %537
  br i1 %538, label %543, label %539

; <label>:539:                                    ; preds = %539, %536
  %540 = phi %"class.std::__cxx11::basic_string"* [ %537, %536 ], [ %541, %539 ]
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %540, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %541) #3
  %542 = icmp eq %"class.std::__cxx11::basic_string"* %541, %35
  br i1 %542, label %543, label %539

; <label>:543:                                    ; preds = %539, %536
  %544 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %544)
  %545 = load i32, i32* %1, align 4
  ret i32 %545

; <label>:546:                                    ; preds = %546, %94
  %547 = phi %"class.std::__cxx11::basic_string"* [ %98, %94 ], [ %548, %546 ]
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %547, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %548) #3
  %549 = icmp eq %"class.std::__cxx11::basic_string"* %548, %35
  br i1 %549, label %550, label %546

; <label>:550:                                    ; preds = %546, %94
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i8*, i8** %10, align 8
  %553 = load i32, i32* %11, align 4
  %554 = insertvalue { i8*, i32 } undef, i8* %552, 0
  %555 = insertvalue { i8*, i32 } %554, i32 %553, 1
  resume { i8*, i32 } %555
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250824947.cpp() #0 section ".text.startup" {
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
